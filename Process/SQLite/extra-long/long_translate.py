#!/usr/bin/env python3
"""
translate_chunked.py

将 extra-long/ 目录下所有已完成 header 翻译的 HTML 文件，
对其 body 部分按块（chunk）翻译为中文。

特点：
- 剥离 SVG / script / style 后再分块，大幅节省 token
- 按 <h1>/<h2>/<h3> 分节切块；节内超大时按 <p>/<tr>/<li>/<hr> 二次切割
- 支持 Ctrl+C 中断后按块粒度续传（进度文件 .progress.json）
- 要求 header 已由 translate_header.py 翻译完成
- --dry-run 模式可预览分块效果而不调用 API
"""

from __future__ import annotations

import argparse
import asyncio
import json
import os
import re
import sys
import time
from typing import List, Optional, Tuple

import fastapi_poe as fp
import httpx

# ─── 配置 ────────────────────────────────────────────────────────────────────
SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))
EXTRA_LONG_DIR = SCRIPT_DIR

BOT_NAME = "gpt-5.1-codex-mini"
MODEL_LABEL = BOT_NAME

TRANSLATION_MARKER = f"<!-- 由WaterRun使用{MODEL_LABEL}翻译, 2026年2月 -->"
HEADER_MARKER = "<!-- header已翻译 -->"
BODY_MARKER = "<!-- body已翻译 -->"

# ─── 分块参数 ──────────────────────────────────────────────────────────────────
CHUNK_TARGET_CHARS = 25_000
CHUNK_MAX_CHARS = 45_000

# 一级分割：行内包含 <h1>/<h2>/<h3> 标签（search 而非 match，
#   兼容 </blockquote><hr...><a name=...><h3> 全在一行的情况）
SECTION_SPLIT_RE = re.compile(r'<h[1-3]\b', re.IGNORECASE)

# 二级分割：常见块级元素
SUBSPLIT_RE = re.compile(
    r'<(?:p\b|tr\b|li\b|dt\b|dd\b|blockquote\b|hr\b|div\b)',
    re.IGNORECASE,
)

# A 类文件：直接跳过 body 翻译（纯索引 / 纯图表 / 无正文）
SKIP_BODY_FILES = {
    "doc_backlink_crossref.html",
    "doc_pagelink_crossref.html",
    "syntaxdiagrams.html",
}

MAX_RETRIES = 3
RETRY_DELAY = 10
REQUEST_INTERVAL = 1.5

CONNECT_TIMEOUT_S = 15.0
READ_TIMEOUT_S = 600.0
WRITE_TIMEOUT_S = 60.0
POOL_TIMEOUT_S = 15.0

RETRYABLE_STATUS = {429, 500, 502, 503, 504}

PROMPT_TEMPLATE = r"""你现在是一个翻译机器人。对于接下来提供给你的HTML片段（是SQLite文档正文的一部分），请翻译可见文本内容为中文，其它内容不用变动。

要求：
- 保持HTML结构、标签、属性、链接完全不变，只翻译人眼可见的文本内容。
- SQL关键字、函数名、API名称、编译选项（-DSQLITE_xxx）、命令名、版本号、日期等技术术语保留英文原文。
- 占位符 <!--__BLOCK_N__--> 代表被剥离的不可翻译内容（如SVG语法图），必须原样保留，不得删除或修改。
- 返回结果必须封装在 ```html 代码块中，且仅返回翻译后的HTML片段（不要加任何额外解释文字）。

这是第 {{chunk_idx}}/{{chunk_total}} 块。
"""


# ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
#  工具函数
# ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

def get_api_key() -> str:
    api_key = os.getenv("POE_API_KEY")
    if not api_key:
        print("错误: 未设置环境变量 POE_API_KEY", flush=True)
        sys.exit(1)
    return api_key


def collect_html_files(root_dir: str) -> List[str]:
    """递归收集所有 .html 文件"""
    html_files: List[str] = []
    for dirpath, _, filenames in os.walk(root_dir):
        for fname in filenames:
            if fname.lower().endswith(".html"):
                html_files.append(os.path.join(dirpath, fname))
    html_files.sort()
    return html_files


def is_body_translated(filepath: str) -> bool:
    try:
        with open(filepath, "r", encoding="utf-8", errors="replace") as f:
            head = f.read(1024)
        return BODY_MARKER in head
    except Exception:
        return False


def has_header_translated(filepath: str) -> bool:
    try:
        with open(filepath, "r", encoding="utf-8", errors="replace") as f:
            head = f.read(512)
        return HEADER_MARKER in head
    except Exception:
        return False


def extract_html_from_response(response_text: str) -> Optional[str]:
    """从模型响应中提取 ```html ... ``` 代码块内容"""
    m = re.search(r"```html\s*\n(.*?)```", response_text,
                  re.DOTALL | re.IGNORECASE)
    if m:
        return m.group(1).rstrip('\n')
    m = re.search(r"```\s*\n(.*?)```", response_text, re.DOTALL)
    if m:
        return m.group(1).rstrip('\n')
    return None


def log(msg: str) -> None:
    print(f"  {msg}", flush=True)


# ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
#  重型内容剥离（SVG / script / style）
# ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

_STRIP_PATTERNS = [
    (re.compile(r'<svg\b[^>]*>.*?</svg>', re.I | re.S), 'svg'),
    (re.compile(r'<script\b[^>]*>.*?</script>', re.I | re.S), 'script'),
    (re.compile(r'<style\b[^>]*>.*?</style>', re.I | re.S), 'style'),
]


def strip_heavy_blocks(html: str) -> Tuple[str, List[str]]:
    """
    将 SVG、script、style 替换为占位符 <!--__BLOCK_N__-->。
    返回 (stripped_html, blocks_list)。
    """
    blocks: List[str] = []

    def _repl(m: re.Match) -> str:
        idx = len(blocks)
        blocks.append(m.group(0))
        return f"<!--__BLOCK_{idx}__-->"

    result = html
    for pattern, _tag_type in _STRIP_PATTERNS:
        result = pattern.sub(_repl, result)

    return result, blocks


def restore_heavy_blocks(html: str, blocks: List[str]) -> str:
    """将占位符 <!--__BLOCK_N__--> 还原为原始内容"""
    for i, b in enumerate(blocks):
        html = html.replace(f"<!--__BLOCK_{i}__-->", b)
    return html


# ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
#  Body 提取
# ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

def extract_body(html: str) -> Optional[Tuple[str, int, int]]:
    """
    提取正文区域：从最后一个 </script> 之后到 </body> 或文件末尾。
    如果没有 </script>，则从 <body> 标签之后开始。
    返回 (body_text, start_offset, end_offset) 或 None。
    """
    # 找最后一个 </script>
    last_end = -1
    for m in re.finditer(r'</script\s*>', html, re.IGNORECASE):
        last_end = m.end()

    if last_end == -1:
        # 没有 script 标签 —— 从 <body> 之后开始
        m = re.search(r'<body[^>]*>', html, re.IGNORECASE)
        if m:
            last_end = m.end()
        else:
            return None

    # 找 </body>
    body_end_m = re.search(r'</body\s*>', html[last_end:], re.IGNORECASE)
    end = last_end + body_end_m.start() if body_end_m else len(html)

    body = html[last_end:end]
    if len(body.strip()) < 20:
        return None

    return body, last_end, end


# ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
#  两级分块
# ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

def _split_at_pattern(text: str, pattern: re.Pattern,
                      target: int, maximum: int) -> List[str]:
    """
    在 pattern 能够 *search* 到（注意不是 match）的行前切割。
    累积到 target 字符后，在下一个匹配行前切割。
    超过 maximum 时强制切割。
    """
    lines = text.split('\n')
    chunks: List[str] = []
    buf: List[str] = []
    buf_size = 0

    for line in lines:
        # 用 search 而非 match：兼容 <h3> 不在行首的情况
        should_cut = (
            buf
            and buf_size >= target
            and pattern.search(line)
        )
        if should_cut or (buf and buf_size >= maximum):
            chunks.append('\n'.join(buf))
            buf = []
            buf_size = 0

        buf.append(line)
        buf_size += len(line) + 1  # +1 for \n

    if buf:
        chunks.append('\n'.join(buf))

    return chunks


def split_into_chunks(body_stripped: str) -> List[str]:
    """
    对剥离后的 body 做两级分块：
    1) 按 <h1>/<h2>/<h3> 切割（一级，宽松阈值）
    2) 对超过 CHUNK_MAX_CHARS 的节按 <p>/<tr>/<li>/<hr>/<div> 细分
    """
    # 如果总体积在一块内可容纳，直接返回
    if len(body_stripped) <= CHUNK_MAX_CHARS:
        return [body_stripped]

    # 一级切割
    sections = _split_at_pattern(
        body_stripped, SECTION_SPLIT_RE,
        CHUNK_TARGET_CHARS, CHUNK_MAX_CHARS * 2,
    )

    # 二级切割
    final_chunks: List[str] = []
    for sec in sections:
        if len(sec) <= CHUNK_MAX_CHARS:
            final_chunks.append(sec)
        else:
            sub = _split_at_pattern(
                sec, SUBSPLIT_RE,
                CHUNK_TARGET_CHARS, CHUNK_MAX_CHARS,
            )
            final_chunks.extend(sub)

    return final_chunks


# ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
#  进度文件（JSON）
# ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

def load_progress(progress_file: str) -> dict:
    if not os.path.exists(progress_file):
        return {}
    try:
        with open(progress_file, "r", encoding="utf-8") as f:
            data = json.load(f)
        return {int(k): v for k, v in data.items()}
    except Exception:
        return {}


def save_progress(progress_file: str, translated: dict) -> None:
    with open(progress_file, "w", encoding="utf-8") as f:
        json.dump({str(k): v for k, v in translated.items()}, f,
                  ensure_ascii=False)


# ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
#  HTTP / Poe API
# ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

def make_http_session() -> httpx.AsyncClient:
    timeout = httpx.Timeout(
        connect=CONNECT_TIMEOUT_S, read=READ_TIMEOUT_S,
        write=WRITE_TIMEOUT_S,     pool=POOL_TIMEOUT_S,
    )
    limits = httpx.Limits(max_connections=10, max_keepalive_connections=5)

    proxy_url = (
        os.environ.get("HTTPS_PROXY")
        or os.environ.get("HTTP_PROXY")
        or os.environ.get("ALL_PROXY")
        or os.environ.get("https_proxy")
        or os.environ.get("http_proxy")
        or os.environ.get("all_proxy")
    )

    kwargs = dict(timeout=timeout, limits=limits, trust_env=False)

    if proxy_url:
        # 确保是 http:// 开头（httpx 不原生支持 socks）
        if proxy_url.startswith("socks"):
            proxy_url = "http://" + proxy_url.split("://", 1)[-1]
        log(f"使用代理: {proxy_url}")
        kwargs["proxy"] = proxy_url

    return httpx.AsyncClient(**kwargs)


def close_http_session(session: httpx.AsyncClient) -> None:
    try:
        asyncio.run(session.aclose())
    except RuntimeError:
        try:
            loop = asyncio.get_event_loop()
            loop.run_until_complete(session.aclose())
        except Exception:
            pass


def _partial_to_text(partial) -> str:
    t = getattr(partial, "text", None)
    return t if isinstance(t, str) else str(partial)


def call_poe_bot_streaming(*, session, api_key, content) -> str:
    msg = fp.ProtocolMessage(
        role="user", content=content,
        content_type="text/plain", timestamp=int(time.time()),
    )
    parts: List[str] = []
    last_dot = time.time()

    for partial in fp.get_bot_response_sync(
        messages=[msg], bot_name=BOT_NAME,
        api_key=api_key, session=session, temperature=0,
    ):
        if isinstance(partial, fp.ErrorResponse):
            raise RuntimeError(
                f"Poe ErrorResponse: allow_retry={partial.allow_retry}, "
                f"error_type={partial.error_type}")
        parts.append(_partial_to_text(partial))
        if time.time() - last_dot > 0.5:
            print(".", end="", flush=True)
            last_dot = time.time()

    print("", flush=True)
    return "".join(parts)


# ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
#  单块翻译
# ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

def translate_chunk(session, api_key, chunk_stripped,
                    chunk_idx, chunk_total) -> Optional[str]:
    prompt = (PROMPT_TEMPLATE
              .replace("{{chunk_idx}}", str(chunk_idx))
              .replace("{{chunk_total}}", str(chunk_total)))
    payload = prompt + "\n\n" + chunk_stripped

    for attempt in range(1, MAX_RETRIES + 1):
        try:
            if attempt > 1:
                log(f"  第 {attempt} 次重试 (等待 {RETRY_DELAY}s)...")
                time.sleep(RETRY_DELAY)

            log(f"  发送块 {chunk_idx}/{chunk_total} "
                f"({len(chunk_stripped)} 字符)...")
            t0 = time.time()
            reply = call_poe_bot_streaming(
                session=session, api_key=api_key, content=payload)
            elapsed = time.time() - t0
            log(f"  响应完成: {elapsed:.1f}s, {len(reply)} 字符")

            translated = extract_html_from_response(reply)
            if not translated:
                log(f"  ⚠ 未能从响应提取HTML ({attempt}/{MAX_RETRIES})")
                if attempt >= MAX_RETRIES:
                    return None
                continue

            # 验证占位符完整性
            orig_phs = set(re.findall(r'<!--__BLOCK_\d+__-->', chunk_stripped))
            ret_phs = set(re.findall(r'<!--__BLOCK_\d+__-->', translated))
            missing = orig_phs - ret_phs
            if missing:
                log(f"  ⚠ 丢失 {len(missing)} 个占位符: "
                    f"{sorted(missing)[:5]}")
                if attempt < MAX_RETRIES:
                    continue
                # 最后一次：手动补回缺失的占位符到末尾
                for ph in sorted(missing):
                    translated += "\n" + ph
                log("  已手动补回占位符到末尾")

            return translated

        except KeyboardInterrupt:
            raise
        except (httpx.ConnectError, httpx.ReadTimeout,
                httpx.RemoteProtocolError, httpx.WriteError) as e:
            log(f"  ⚠ 网络异常: {type(e).__name__}")
            if attempt >= MAX_RETRIES:
                return None
        except Exception as e:
            log(f"  ⚠ 异常: {type(e).__name__}: {e!r} "
                f"({attempt}/{MAX_RETRIES})")
            if attempt >= MAX_RETRIES:
                return None

    return None


# ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
#  单文件翻译
# ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

def translate_file_chunked(session, api_key, filepath,
                           file_idx, file_total, dry_run=False) -> bool:
    rel = os.path.relpath(filepath, EXTRA_LONG_DIR)
    print(f"\n{'─' * 50}", flush=True)
    print(f"[{file_idx}/{file_total}] {rel}", flush=True)

    with open(filepath, "r", encoding="utf-8", errors="replace") as f:
        html = f.read()

    # ── 提取 body ──
    result = extract_body(html)
    if result is None:
        log("⚠ 未能提取body部分，跳过")
        return False

    body, body_start, body_end = result
    log(f"Body 原始: {len(body):,} 字符 ({body.count(chr(10)):,} 行)")

    # ── 第1步：剥离重型内容 ──
    body_stripped, blocks = strip_heavy_blocks(body)
    saved = len(body) - len(body_stripped)
    if blocks:
        log(f"剥离: {len(blocks)} 个块 (SVG等), "
            f"节省 {saved:,} 字符 → 剩余 {len(body_stripped):,} 字符")
    else:
        log(f"无需剥离 (无SVG/script/style)")

    # ── 第2步：分块 ──
    chunks = split_into_chunks(body_stripped)
    total_chunks = len(chunks)
    log(f"分块: {total_chunks} 块")
    for ci, ch in enumerate(chunks):
        # 统计占位符数量
        ph_count = len(re.findall(r'<!--__BLOCK_\d+__-->', ch))
        ph_info = f", {ph_count}个占位符" if ph_count else ""
        log(f"  块{ci+1}: {len(ch):,} 字符{ph_info}")

    if dry_run:
        log("(dry-run 模式，不调用API)")
        return True

    # ── 第3步：加载续传进度 ──
    progress_file = filepath + ".progress.json"
    translated_chunks = load_progress(progress_file)
    if translated_chunks:
        log(f"恢复续传进度: {len(translated_chunks)}/{total_chunks} 块已完成")

    # ── 第4步：逐块翻译 ──
    all_ok = True
    for ci in range(total_chunks):
        if ci in translated_chunks:
            log(f"  块{ci+1}/{total_chunks} 已有缓存，跳过")
            continue

        translated = translate_chunk(
            session, api_key, chunks[ci], ci + 1, total_chunks)

        if translated is None:
            log(f"✗ 块 {ci+1}/{total_chunks} 翻译失败")
            all_ok = False
            break

        translated_chunks[ci] = translated
        save_progress(progress_file, translated_chunks)
        log(f"✓ 块 {ci+1}/{total_chunks} "
            f"({len(chunks[ci]):,} → {len(translated):,} 字符)")

        if ci < total_chunks - 1:
            time.sleep(REQUEST_INTERVAL)

    if not all_ok or len(translated_chunks) < total_chunks:
        log(f"⚠ 文件未完成 ({len(translated_chunks)}/{total_chunks} 块)")
        return False

    # ── 第5步：拼接 + 还原占位符 + 写回 ──
    log("拼接 + 还原剥离内容...")
    new_body_stripped = '\n'.join(
        translated_chunks[i].rstrip('\n') for i in range(total_chunks))
    new_body = restore_heavy_blocks(new_body_stripped, blocks)

    # 验证所有占位符都已还原
    leftover = re.findall(r'<!--__BLOCK_\d+__-->', new_body)
    if leftover:
        log(f"⚠ 还原后仍有 {len(leftover)} 个未还原占位符!")

    # 组装完整 HTML（header 部分不动，只替换 body 区域）
    new_html = html[:body_start] + new_body + html[body_end:]

    # 添加 body 已翻译标记
    if BODY_MARKER not in new_html:
        if HEADER_MARKER in new_html:
            new_html = new_html.replace(
                HEADER_MARKER,
                HEADER_MARKER + "\n" + BODY_MARKER,
                1,
            )
        else:
            # 容错：在文件最开头加标记
            new_html = BODY_MARKER + "\n" + new_html

    # 原子写入
    tmp_path = filepath + ".tmp"
    with open(tmp_path, "w", encoding="utf-8") as f:
        f.write(new_html)
    os.replace(tmp_path, filepath)

    # 清理进度文件
    if os.path.exists(progress_file):
        os.remove(progress_file)

    log(f"✓ 文件完成! Body {len(body):,} → {len(new_body):,} 字符, "
        f"还原 {len(blocks)} 个剥离块")
    return True


# ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
#  主流程
# ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

def main() -> None:
    parser = argparse.ArgumentParser(
        description="SQLite 文档 Body 分块翻译脚本 (extra-long)")
    parser.add_argument(
        "--dry-run", action="store_true",
        help="仅预览分块效果，不调用翻译API")
    parser.add_argument(
        "--file", type=str, default=None,
        help="只处理指定文件（相对于脚本目录的路径）")
    args = parser.parse_args()

    print("═" * 55)
    print("  SQLite 文档 Body 分块翻译脚本")
    print(f"  模型: {BOT_NAME}")
    print(f"  块目标: ~{CHUNK_TARGET_CHARS // 1000}k / "
          f"上限 ~{CHUNK_MAX_CHARS // 1000}k 字符 (剥离后)")
    if args.dry_run:
        print("  *** DRY-RUN 模式 (不调用API) ***")
    if args.file:
        print(f"  指定文件: {args.file}")
    print("═" * 55)

    if not os.path.isdir(EXTRA_LONG_DIR):
        print(f"错误: 目录不存在: {EXTRA_LONG_DIR}")
        sys.exit(1)

    api_key = None if args.dry_run else get_api_key()
    session = None if args.dry_run else make_http_session()

    # ── 收集文件 ──
    if args.file:
        target = os.path.join(EXTRA_LONG_DIR, args.file)
        if not os.path.isfile(target):
            print(f"错误: 文件不存在: {target}")
            sys.exit(1)
        all_files = [target]
    else:
        print("\n扫描文件...")
        all_files = collect_html_files(EXTRA_LONG_DIR)

    total_all = len(all_files)

    to_do: List[str] = []
    skipped_done = 0
    skipped_noheader = 0
    skipped_a_class = 0

    for f in all_files:
        basename = os.path.basename(f)
        if basename in SKIP_BODY_FILES:
            skipped_a_class += 1
            continue
        if not has_header_translated(f):
            skipped_noheader += 1
            continue
        if is_body_translated(f):
            skipped_done += 1
            continue
        to_do.append(f)

    print(f"\n  HTML 文件总数:         {total_all}")
    print(f"  跳过 (A类/无正文):    {skipped_a_class}")
    print(f"  跳过 (header未翻译):  {skipped_noheader}")
    print(f"  跳过 (body已翻译):    {skipped_done}")
    print(f"  待翻译 Body:          {len(to_do)}")

    if not to_do:
        print("\n✓ 全部完成或无待处理文件。")
        if session:
            close_http_session(session)
        return

    print("\n按 Ctrl+C 随时中止，重新运行可自动续传（块级粒度）")

    success = 0
    failed = 0
    failed_list: List[str] = []

    try:
        for i, fpath in enumerate(to_do, 1):
            ok = translate_file_chunked(
                session, api_key, fpath, i, len(to_do),
                dry_run=args.dry_run,
            )
            if ok:
                success += 1
            else:
                failed += 1
                failed_list.append(os.path.relpath(fpath, EXTRA_LONG_DIR))

            if not args.dry_run and i < len(to_do):
                time.sleep(REQUEST_INTERVAL)

    except KeyboardInterrupt:
        print("\n\n⏸  用户中止 (Ctrl+C)")

    finally:
        if session:
            close_http_session(session)

    remaining = len(to_do) - success - failed
    print(f"\n{'═' * 55}")
    print(f"  成功: {success}  失败: {failed}  剩余: {remaining}")
    print(f"  累计 Body 已翻译: "
          f"{skipped_done + success}/{total_all - skipped_a_class}")
    print("═" * 55)

    if failed_list:
        fail_path = os.path.join(SCRIPT_DIR, "failed_body.txt")
        with open(fail_path, "w", encoding="utf-8") as f:
            f.write("\n".join(failed_list) + "\n")
        print(f"\n失败文件列表: {fail_path}")


if __name__ == "__main__":
    main()

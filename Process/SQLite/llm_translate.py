#!/usr/bin/env python3
"""
llm_translate.py

将 translated/ 目录下所有 HTML 文件通过 Poe Bot Query API 翻译为中文并原地替换。
- 使用 fastapi_poe.get_bot_response_sync（流式返回分片）
- 通过 httpx.AsyncClient 设置合理超时（适配 2-3 分钟/页）
- 可随时 Ctrl+C 中止，重新运行自动跳过已翻译文件
- 对“连接类异常/读超时”不做自动重试（避免可能的重复扣点）；仅对 429/5xx 做有限重试
"""

from __future__ import annotations

import asyncio
import os
import re
import sys
import time
from dataclasses import dataclass
from typing import List, Optional, Tuple

import fastapi_poe as fp
import httpx


# ─── 配置 ────────────────────────────────────────────────────────────────────
SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))
TRANSLATED_DIR = os.path.join(SCRIPT_DIR, "translated")

BOT_NAME = "gpt-5.1-codex-mini"      # 你指定的 Poe bot_name（区分大小写，必须与 Poe 上一致）
MODEL_LABEL = BOT_NAME               # 用于写入翻译标记/页内署名

TRANSLATION_MARKER = f"<!-- 由WaterRun使用{MODEL_LABEL}翻译, 2026年2月 -->"

# 重试策略：仅对“明确的服务端状态码”做重试，避免连接异常引发重复扣点
MAX_RETRIES = 3
RETRY_DELAY = 10
REQUEST_INTERVAL = 1.0

# 你观测对话框模式约 2-3 分钟；这里给足余量，避免读超时导致断链
CONNECT_TIMEOUT_S = 15.0
READ_TIMEOUT_S = 600.0      # 10 分钟（可按实际再调大/调小）
WRITE_TIMEOUT_S = 60.0
POOL_TIMEOUT_S = 15.0

# 仅这些状态码重试（通常未成功生成/未返回有效内容）
RETRYABLE_STATUS = {429, 500, 502, 503, 504}

# 可选：剥离 <script>/<style> 降低 token 成本与生成耗时（翻译后会原样还原）
STRIP_SCRIPT_STYLE = True

PROMPT = rf"""你现在是一个翻译机器人。对于接下来提供给你的HTML（是SQLite文档的一部分），请翻译内容为中文，其它内容不用变动。

特别的：
1) 如果页面有标题栏，在页面右上角（即 `Small. Fast...` 上面）添加翻译信息：
由WaterRun使用{MODEL_LABEL}翻译

2) 如果页面有菜单栏，在最后一项（即 `Purchase`）后添加项：
翻译仓库
对应链接: github.com/Water-Run/llm-translate-documents

要求：
- 保持HTML结构与标签不变，只翻译可见文本内容。
- 返回结果必须封装在 ```html 代码块中，且仅返回翻译后的网页（不要额外解释）。
"""


# ─── 工具函数 ─────────────────────────────────────────────────────────────────

def get_api_key() -> str:
    api_key = os.getenv("POE_API_KEY")
    if not api_key:
        print("错误: 未设置环境变量 POE_API_KEY", flush=True)
        print("fish 示例: set -Ux POE_API_KEY '你的Key'", flush=True)
        sys.exit(1)
    return api_key


def collect_html_files(root_dir: str) -> List[str]:
    html_files: List[str] = []
    for dirpath, _, filenames in os.walk(root_dir):
        for fname in filenames:
            if fname.lower().endswith(".html"):
                html_files.append(os.path.join(dirpath, fname))
    html_files.sort()
    return html_files


def is_already_translated(filepath: str) -> bool:
    try:
        with open(filepath, "r", encoding="utf-8", errors="replace") as f:
            head = f.read(len(TRANSLATION_MARKER) + 80)
        return TRANSLATION_MARKER in head
    except Exception:
        return False


def extract_html(response_text: str) -> Optional[str]:
    m = re.search(r"```html\s*\n(.*?)```", response_text,
                  re.DOTALL | re.IGNORECASE)
    if m:
        return m.group(1)
    m = re.search(r"```\s*\n(.*?)```", response_text, re.DOTALL)
    if m:
        return m.group(1)
    return None


def log(msg: str) -> None:
    print(f"  {msg}", flush=True)


def strip_blocks(html: str) -> Tuple[str, List[str]]:
    blocks: List[str] = []

    def repl(m: re.Match) -> str:
        blocks.append(m.group(0))
        return f"<!--__KEEP_BLOCK_{len(blocks)-1}__-->"

    html2 = re.sub(r"<script\b[^>]*>.*?</script>",
                   repl, html, flags=re.I | re.S)
    html2 = re.sub(r"<style\b[^>]*>.*?</style>",
                   repl, html2, flags=re.I | re.S)
    return html2, blocks


def restore_blocks(html: str, blocks: List[str]) -> str:
    for i, b in enumerate(blocks):
        html = html.replace(f"<!--__KEEP_BLOCK_{i}__-->", b)
    return html


def make_http_session() -> httpx.AsyncClient:
    timeout = httpx.Timeout(
        connect=CONNECT_TIMEOUT_S,
        read=READ_TIMEOUT_S,
        write=WRITE_TIMEOUT_S,
        pool=POOL_TIMEOUT_S,
    )
    limits = httpx.Limits(max_connections=10, max_keepalive_connections=5)
    return httpx.AsyncClient(timeout=timeout, limits=limits)


def close_http_session(session: httpx.AsyncClient) -> None:
    try:
        asyncio.run(session.aclose())
    except RuntimeError:
        # 极少数情况下已有 event loop（例如被某些环境嵌套调用）
        # 退化处理：创建/复用 loop 关闭
        try:
            loop = asyncio.get_event_loop()
            loop.run_until_complete(session.aclose())
        except Exception:
            pass


def _partial_to_text(partial) -> str:
    """
    兼容不同版本 fastapi_poe 的返回对象。
    常见为 fp.PartialResponse(text=...)；也可能直接可 str()。
    """
    t = getattr(partial, "text", None)
    if isinstance(t, str):
        return t
    return str(partial)


# ─── 翻译逻辑 ─────────────────────────────────────────────────────────────────

def call_poe_bot_streaming(
    *,
    session: httpx.AsyncClient,
    api_key: str,
    content: str,
) -> str:
    """
    调用 Poe bot，流式收集完整回复文本。
    """
    msg = fp.ProtocolMessage(
        role="user",
        content=content,
        content_type="text/plain",
        timestamp=int(time.time()),
    )

    parts: List[str] = []
    last_dot = time.time()

    for partial in fp.get_bot_response_sync(
        messages=[msg],
        bot_name=BOT_NAME,
        api_key=api_key,
        session=session,
        temperature=0,
    ):
        # 若返回 ErrorResponse，尽早失败
        if isinstance(partial, fp.ErrorResponse):
            raise RuntimeError(
                f"Poe ErrorResponse: allow_retry={partial.allow_retry}, error_type={partial.error_type}")

        chunk = _partial_to_text(partial)
        parts.append(chunk)

        # 进度点：避免长时间无输出“像卡住”
        if time.time() - last_dot > 0.5:
            print(".", end="", flush=True)
            last_dot = time.time()

    print("", flush=True)
    return "".join(parts)


def translate_one(session: httpx.AsyncClient, api_key: str, filepath: str, idx: int, total: int) -> bool:
    rel = os.path.relpath(filepath, TRANSLATED_DIR)
    print(f"\n正在翻译 [{idx}/{total}] {rel}", flush=True)

    log("读取文件...")
    with open(filepath, "r", encoding="utf-8", errors="replace") as f:
        original = f.read()
    log(f"文件大小: {len(original)} 字符")

    blocks: List[str] = []
    send_html = original
    if STRIP_SCRIPT_STYLE:
        send_html, blocks = strip_blocks(original)
        log(f"剥离script/style后: {len(send_html)} 字符")

    payload = PROMPT + "\n\n" + send_html

    for attempt in range(1, MAX_RETRIES + 1):
        try:
            if attempt > 1:
                log(f"第 {attempt} 次重试 (等待 {RETRY_DELAY}s)...")
                time.sleep(RETRY_DELAY)

            log("发送Prompt(流式)...")
            t0 = time.time()
            reply = call_poe_bot_streaming(
                session=session, api_key=api_key, content=payload)
            log(f"响应完成: {time.time() - t0:.1f}s")

            log("提取HTML并写入...")
            html = extract_html(reply)
            if not html:
                log(f"⚠ 未能从响应中提取HTML ({attempt}/{MAX_RETRIES})")
                if attempt >= MAX_RETRIES:
                    log("✗ 已达最大重试次数, 跳过此文件")
                    return False
                continue

            if STRIP_SCRIPT_STYLE and blocks:
                html = restore_blocks(html, blocks)

            tmp_path = filepath + ".tmp"
            with open(tmp_path, "w", encoding="utf-8") as f:
                f.write(TRANSLATION_MARKER + "\n" + html)
            os.replace(tmp_path, filepath)

            log(f"✓ 完成 (写入 {len(html)} 字符)")
            return True

        except KeyboardInterrupt:
            raise

        except httpx.HTTPStatusError as e:
            status = e.response.status_code if e.response else None
            log(f"⚠ HTTP异常: status={status} ({attempt}/{MAX_RETRIES})")
            if status in RETRYABLE_STATUS and attempt < MAX_RETRIES:
                continue
            log("✗ 不可重试的HTTP错误, 跳过此文件")
            return False

        except (httpx.ConnectError, httpx.ReadTimeout, httpx.RemoteProtocolError, httpx.WriteError) as e:
            # 关键：连接类异常/读超时可能已扣点但回包断了；不自动重试，避免重复扣点
            log(f"⚠ 连接/超时异常(不自动重试，避免重复扣点): {repr(e)}")
            return False

        except Exception as e:
            log(f"⚠ 其它异常: {type(e).__name__}: {repr(e)} ({attempt}/{MAX_RETRIES})")
            if attempt >= MAX_RETRIES:
                log("✗ 已达最大重试次数, 跳过此文件")
                return False

    return False


# ─── 主流程 ───────────────────────────────────────────────────────────────────

def main() -> None:
    print("═" * 50)
    print("  SQLite 文档翻译脚本")
    print(f"  模型: {BOT_NAME} via fastapi_poe")
    print("═" * 50)

    if not os.path.isdir(TRANSLATED_DIR):
        print(f"错误: 目录不存在: {TRANSLATED_DIR}", flush=True)
        sys.exit(1)

    api_key = get_api_key()
    session = make_http_session()

    print("\n扫描文件...")
    all_files = collect_html_files(TRANSLATED_DIR)
    total_all = len(all_files)

    to_do = [f for f in all_files if not is_already_translated(f)]
    skipped = total_all - len(to_do)

    print(f"  HTML 文件总数: {total_all}")
    print(f"  已翻译(跳过):  {skipped}")
    print(f"  待翻译:        {len(to_do)}")
    print("\n按 Ctrl+C 随时中止，重新运行自动续传")

    if not to_do:
        print("\n✓ 全部翻译完成，无待处理文件。")
        close_http_session(session)
        return

    success = 0
    failed = 0
    failed_list: List[str] = []

    try:
        for i, fpath in enumerate(to_do, 1):
            ok = translate_one(session, api_key, fpath, i, len(to_do))
            if ok:
                success += 1
            else:
                failed += 1
                failed_list.append(os.path.relpath(fpath, TRANSLATED_DIR))

            if i < len(to_do):
                time.sleep(REQUEST_INTERVAL)

    except KeyboardInterrupt:
        print("\n\n⏸  用户中止 (Ctrl+C)")

    finally:
        close_http_session(session)

    remaining = len(to_do) - success - failed
    print(f"\n{'═' * 50}")
    print(f"  本次结果  成功: {success}  失败: {failed}  剩余: {remaining}")
    print(f"  累计进度  已翻译: {skipped + success}/{total_all}")
    print("═" * 50)

    if failed_list:
        fail_path = os.path.join(SCRIPT_DIR, "failed_files.txt")
        with open(fail_path, "w", encoding="utf-8") as f:
            f.write("\n".join(failed_list) + "\n")
        print(f"\n失败文件列表已写入: {fail_path}")


if __name__ == "__main__":
    main()

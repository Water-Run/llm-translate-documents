#!/usr/bin/env python3
"""
translate_header.py

将 extra-long/ 目录下所有 HTML 文件的 Header 部分（从 <body> 标签之后到第一个 <script> 标签之前）
通过 Poe Bot Query API 翻译为中文，并替换回原文件。

- 写入标记第一行: TRANSLATION_MARKER
- 写入标记第二行: <!-- header已翻译 -->
- 可随时 Ctrl+C 中止，重新运行自动跳过已翻译 header 的文件
"""

from __future__ import annotations

import asyncio
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

MAX_RETRIES = 3
RETRY_DELAY = 10
REQUEST_INTERVAL = 1.0

CONNECT_TIMEOUT_S = 15.0
READ_TIMEOUT_S = 600.0
WRITE_TIMEOUT_S = 60.0
POOL_TIMEOUT_S = 15.0

RETRYABLE_STATUS = {429, 500, 502, 503, 504}

PROMPT = rf"""你现在是一个翻译机器人。对于接下来提供给你的HTML片段（是SQLite文档页面头部导航栏部分），请翻译内容为中文，其它内容不用变动。

特别的：
1) 在页面右上角 tagline（即 `Small. Fast. Reliable. Choose any three.`）上方添加一行翻译信息：
由WaterRun使用{MODEL_LABEL}翻译

2) 在主菜单栏最后一项（即 `Purchase`）后添加菜单项：
翻译仓库
对应链接: github.com/Water-Run/llm-translate-documents
（主菜单和子菜单都要加）

要求：
- 保持HTML结构与标签不变，只翻译可见文本内容。
- 搜索下拉框中的 "Search Documentation" / "Search Changelog" / "Go" 也需翻译。
- 返回结果必须封装在 ```html 代码块中，且仅返回翻译后的HTML片段（不要额外解释）。
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


def is_header_translated(filepath: str) -> bool:
    """检查文件是否已含 header 翻译标记。"""
    try:
        with open(filepath, "r", encoding="utf-8", errors="replace") as f:
            head = f.read(512)
        return HEADER_MARKER in head
    except Exception:
        return False


def extract_header(html: str) -> Optional[Tuple[str, int, int]]:
    """
    提取从 <body...> 标签结束之后到第一个 <script 标签之前的 header 部分。
    返回 (header_text, start_index, end_index)。
    start_index: <body> 标签结束后的偏移
    end_index:   第一个 <script 标签开始处的偏移
    """
    body_match = re.search(r'<body[^>]*>', html, re.IGNORECASE)
    if not body_match:
        return None
    start = body_match.end()

    script_match = re.search(r'<script', html[start:], re.IGNORECASE)
    if not script_match:
        return None
    end = start + script_match.start()

    header = html[start:end]
    return header, start, end


def extract_html_from_response(response_text: str) -> Optional[str]:
    """从 LLM 回复中提取 ```html ... ``` 代码块内容。"""
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
        try:
            loop = asyncio.get_event_loop()
            loop.run_until_complete(session.aclose())
        except Exception:
            pass


def _partial_to_text(partial) -> str:
    """兼容不同版本 fastapi_poe 的返回对象。"""
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
    """调用 Poe bot，流式收集完整回复文本。"""
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
        if isinstance(partial, fp.ErrorResponse):
            raise RuntimeError(
                f"Poe ErrorResponse: allow_retry={partial.allow_retry}, "
                f"error_type={partial.error_type}")

        chunk = _partial_to_text(partial)
        parts.append(chunk)

        if time.time() - last_dot > 0.5:
            print(".", end="", flush=True)
            last_dot = time.time()

    print("", flush=True)
    return "".join(parts)


def translate_header_one(
    session: httpx.AsyncClient,
    api_key: str,
    filepath: str,
    idx: int,
    total: int,
) -> bool:
    rel = os.path.relpath(filepath, EXTRA_LONG_DIR)
    print(f"\n翻译Header [{idx}/{total}] {rel}", flush=True)

    log("读取文件...")
    with open(filepath, "r", encoding="utf-8", errors="replace") as f:
        original = f.read()

    result = extract_header(original)
    if result is None:
        log("⚠ 未能提取header部分（未找到 <body> 或 <script>），跳过")
        return False

    header_text, start, end = result
    log(f"Header大小: {len(header_text)} 字符")

    payload = PROMPT + "\n\n" + header_text

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
            translated_header = extract_html_from_response(reply)
            if not translated_header:
                log(f"⚠ 未能从响应中提取HTML ({attempt}/{MAX_RETRIES})")
                if attempt >= MAX_RETRIES:
                    log("✗ 已达最大重试次数, 跳过此文件")
                    return False
                continue

            # 重建文件：
            # 第1行: TRANSLATION_MARKER
            # 第2行: HEADER_MARKER
            # 然后: 原文件 <!DOCTYPE> ... <body> + 翻译后header + 原文件 <script> 往后
            new_html = (
                TRANSLATION_MARKER + "\n"
                + HEADER_MARKER + "\n"
                + original[:start]
                + translated_header
                + original[end:]
            )

            tmp_path = filepath + ".tmp"
            with open(tmp_path, "w", encoding="utf-8") as f:
                f.write(new_html)
            os.replace(tmp_path, filepath)

            log(f"✓ 完成 (header {len(header_text)} → {len(translated_header)} 字符)")
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

        except (httpx.ConnectError, httpx.ReadTimeout,
                httpx.RemoteProtocolError, httpx.WriteError) as e:
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
    print("  SQLite 文档 Header 翻译脚本")
    print(f"  模型: {BOT_NAME} via fastapi_poe")
    print(f"  目标目录: extra-long/")
    print("═" * 50)

    if not os.path.isdir(EXTRA_LONG_DIR):
        print(f"错误: 目录不存在: {EXTRA_LONG_DIR}", flush=True)
        sys.exit(1)

    api_key = get_api_key()
    session = make_http_session()

    print("\n扫描文件...")
    all_files = collect_html_files(EXTRA_LONG_DIR)
    total_all = len(all_files)

    to_do = [f for f in all_files if not is_header_translated(f)]
    skipped = total_all - len(to_do)

    print(f"  HTML 文件总数:       {total_all}")
    print(f"  已翻译Header(跳过): {skipped}")
    print(f"  待翻译Header:       {len(to_do)}")
    print("\n按 Ctrl+C 随时中止，重新运行自动续传")

    if not to_do:
        print("\n✓ 全部Header翻译完成，无待处理文件。")
        close_http_session(session)
        return

    success = 0
    failed = 0
    failed_list: List[str] = []

    try:
        for i, fpath in enumerate(to_do, 1):
            ok = translate_header_one(session, api_key, fpath, i, len(to_do))
            if ok:
                success += 1
            else:
                failed += 1
                failed_list.append(os.path.relpath(fpath, EXTRA_LONG_DIR))

            if i < len(to_do):
                time.sleep(REQUEST_INTERVAL)

    except KeyboardInterrupt:
        print("\n\n⏸  用户中止 (Ctrl+C)")

    finally:
        close_http_session(session)

    remaining = len(to_do) - success - failed
    print(f"\n{'═' * 50}")
    print(f"  本次结果  成功: {success}  失败: {failed}  剩余: {remaining}")
    print(f"  累计进度  已翻译Header: {skipped + success}/{total_all}")
    print("═" * 50)

    if failed_list:
        fail_path = os.path.join(SCRIPT_DIR, "failed_headers.txt")
        with open(fail_path, "w", encoding="utf-8") as f:
            f.write("\n".join(failed_list) + "\n")
        print(f"\n失败文件列表已写入: {fail_path}")


if __name__ == "__main__":
    main()

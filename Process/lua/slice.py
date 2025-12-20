#!/usr/bin/env python3
# -*- coding: utf-8 -*-

"""
slice.py (safe version)
-----------------------
将 Lua 官方 HTML 文档切分为结构完整的小片段。
"""

import os
import re
import json
from bs4 import BeautifulSoup

# ========================
# 参数配置
# ========================
SRC = "../../Original/lua/Lua 5.4 Reference Manual.html"
OUT_DIR = "./sliced"
LINES_PER_SLICE = 1500  # 目标行数(上下浮动)
SAFE_TAGS = {
    "</p>", "</div>", "</ul>", "</ol>", "</section>",
    "</table>", "</pre>", "</h1>", "</h2>", "</h3>", "</li>"
}


# ========================
# 功能函数
# ========================
def read_html(path: str) -> str:
    with open(path, "r", encoding="windows-1252", errors="ignore") as f:
        html = f.read()
    return html


def ensure_out_dir(path: str):
    os.makedirs(path, exist_ok=True)


def find_nearest_cut(lines, start, approx_limit):
    """
寻找切片分界点。不会导致下标越界。
    """
    total = len(lines)
    if approx_limit >= total:
        return total

    # 搜索窗口：从 approx_limit 倒退 200 行
    search_start = max(0, approx_limit - 200)
    search_end = min(total - 1, approx_limit)

    for i in range(search_end, search_start, -1):
        line = lines[i].strip()
        if any(tag in line for tag in SAFE_TAGS):
            return i + 1

    # 如果没找到安全标签，则直接在 approx_limit 处截断
    return min(total, approx_limit)


def extract_title(html_fragment):
    """提取第一个 <h1> 或 <h2> 文本"""
    soup = BeautifulSoup(html_fragment, "html.parser")
    h = soup.find(["h1", "h2"])
    if h and h.get_text(strip=True):
        title = re.sub(r"\s+", " ", h.get_text()).strip()
        return title
    return "(no title)"


def validate_html_fragment(fragment):
    """验证HTML片段可被BeautifulSoup解析"""
    try:
        _ = BeautifulSoup(fragment, "html.parser")
        return True
    except Exception:
        return False


# ========================
# 主逻辑
# ========================
def main():
    print(f"Reading source HTML: {SRC}")
    html = read_html(SRC)
    lines = html.splitlines()
    total_lines = len(lines)
    print(f"Total lines: {total_lines:,}")

    ensure_out_dir(OUT_DIR)

    slices = []
    idx = 0
    start = 0

    while start < total_lines:
        approx_limit = start + LINES_PER_SLICE
        cut = find_nearest_cut(lines, start, approx_limit)
        if cut <= start:
            # 防止死循环
            cut = min(total_lines, start + LINES_PER_SLICE)

        fragment = "\n".join(lines[start:cut]).strip()
        idx += 1
        filename = f"sliced_{idx:04d}.html"
        file_path = os.path.join(OUT_DIR, filename)
        title = extract_title(fragment)
        ok = validate_html_fragment(fragment)

        fragment_with_meta = (
            f"<!-- slice index: {idx} -->\n"
            f"<!-- lines {start}–{cut} / total {total_lines} -->\n"
            f"<!-- title: {title} -->\n"
            f"{fragment}\n"
            f"<!-- slice ends -->\n"
        )

        with open(file_path, "w", encoding="utf-8") as out:
            out.write(fragment_with_meta)

        status = "✅" if ok else "⚠️"
        print(f"{status} Wrote {filename} [{title}] ({cut - start} lines)")
        slices.append({
            "index": idx,
            "file": filename,
            "start_line": start,
            "end_line": cut,
            "title": title
        })

        start = cut

    # 生成索引文件
    index_path = os.path.join(OUT_DIR, "index.json")
    with open(index_path, "w", encoding="utf-8") as f:
        json.dump(slices, f, indent=2, ensure_ascii=False)

    print(f"\nAll done! {idx} slices written.")
    print(f"Index file: {index_path}")


# ========================
# 启动
# ========================
if __name__ == "__main__":
    main()

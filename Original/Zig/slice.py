import os
import re

# ======================================
# 配置
# ======================================
INPUT_FILE = "Documentation - The Zig Programming Language.html"
OUTPUT_DIR = "chunks"
MAX_CHARS = 75000  # 每片最大字符数

# 不希望被拆开的 HTML 块
SAFE_TAGS = [
    "figure", "pre", "code", "table", "thead", "tbody", "tr", "ul", "ol"
]

# ======================================
# 工具函数：查找完整块
# ======================================
def find_blocks(lines):
    blocks = []
    stack = []

    for idx, line in enumerate(lines):
        for tag in SAFE_TAGS:
            # 开始标签
            if re.search(rf"<{tag}\b[^>]*>", line):
                stack.append((tag, idx))

            # 结束标签
            if re.search(rf"</{tag}>", line):
                if stack and stack[-1][0] == tag:
                    tagname, start_idx = stack.pop()
                    blocks.append((start_idx, idx))

    return sorted(blocks)


def merge_blocks(blocks):
    if not blocks:
        return []
    merged = [blocks[0]]

    for start, end in blocks[1:]:
        last_start, last_end = merged[-1]
        # 重叠或邻接就合并
        if start <= last_end + 1:
            merged[-1] = (last_start, max(last_end, end))
        else:
            merged.append((start, end))

    return merged


# ======================================
# 读取原文件
# ======================================
with open(INPUT_FILE, "r", encoding="utf-8") as f:
    lines = f.readlines()

os.makedirs(OUTPUT_DIR, exist_ok=True)

# 找到不可拆的块
raw_blocks = find_blocks(lines)
blocks = merge_blocks(raw_blocks)

# ======================================
# 将全文划分为 “normal/block” segment
# ======================================
segments = []
cursor = 0

for start, end in blocks:
    if cursor < start:
        segments.append(("normal", cursor, start - 1))
    segments.append(("block", start, end))
    cursor = end + 1

if cursor < len(lines):
    segments.append(("normal", cursor, len(lines) - 1))


# ======================================
# 按 MAX_CHARS 切片
# ======================================
chunk_id = 1
current = ""

def save_chunk():
    global chunk_id, current
    if not current.strip():
        return

    out_path = os.path.join(OUTPUT_DIR, f"chunk_{chunk_id:03d}.html")
    with open(out_path, "w", encoding="utf-8") as f:
        f.write(current)

    print(f"Saved {out_path}")
    chunk_id += 1
    current = ""


# ======================================
# 主切片逻辑
# ======================================
for seg_type, start, end in segments:
    text = "".join(lines[start:end+1])

    # 如果段落自己就太大，强制单独存
    if len(text) > MAX_CHARS:
        save_chunk()
        current = text
        save_chunk()
        continue

    # 如果加入会超过 MAX_CHARS
    if len(current) + len(text) > MAX_CHARS:
        save_chunk()

    current += text

save_chunk()
print("Done.")
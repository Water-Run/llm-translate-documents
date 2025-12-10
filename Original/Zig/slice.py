import os
import re

# 配置
INPUT_FILE = "Documentation - The Zig Programming Language.html"            # 输入大文件
OUTPUT_DIR = "chunks"              # 输出文件夹
MAX_CHARS = 100000                   # 每片最大字符数（可调）
SAFE_TAGS = ["figure", "pre", "code", "p"]  # 不希望拆开的块

# 创建输出目录
os.makedirs(OUTPUT_DIR, exist_ok=True)

# 读取全文
with open(INPUT_FILE, "r", encoding="utf-8") as f:
    lines = f.readlines()

# 检测 SAFE_TAGS 范围块：例如 <figure>...</figure>
def find_blocks(lines):
    blocks = []
    stack = []
    for idx, line in enumerate(lines):
        # 查找是否出现 SAFE_TAGS 中的开始或结束标签
        for tag in SAFE_TAGS:
            if re.search(rf"<{tag}\b", line):
                stack.append((tag, idx))
            if re.search(rf"</{tag}>", line):
                if stack and stack[-1][0] == tag:
                    start_tag, start_idx = stack.pop()
                    blocks.append((start_idx, idx))
    return sorted(blocks)

# 合并重叠或相邻块
def merge_blocks(blocks):
    if not blocks:
        return []
    merged = [blocks[0]]
    for start, end in blocks[1:]:
        last_start, last_end = merged[-1]
        if start <= last_end + 1:
            merged[-1] = (last_start, max(last_end, end))
        else:
            merged.append((start, end))
    return merged

# 打块
raw_blocks = find_blocks(lines)
blocks = merge_blocks(raw_blocks)

# 把全文切成“安全块”和“其他内容块”
segments = []
cursor = 0

for start, end in blocks:
    if cursor < start:
        segments.append(("normal", cursor, start - 1))
    segments.append(("block", start, end))
    cursor = end + 1

if cursor < len(lines):
    segments.append(("normal", cursor, len(lines) - 1))


# 逐段合并输出为 chunk_xxx
chunk_id = 1
current_chunk = ""

def save_chunk():
    global chunk_id, current_chunk
    if not current_chunk.strip():
        return
    out_path = os.path.join(OUTPUT_DIR, f"chunk_{chunk_id:03d}.txt")
    with open(out_path, "w", encoding="utf-8") as f:
        f.write(current_chunk)
    print(f"Saved {out_path}")
    chunk_id += 1
    current_chunk = ""

for seg_type, start, end in segments:
    text = "".join(lines[start:end+1])

    # 如果当前段太大，单独存文件
    if len(text) > MAX_CHARS:
        # 确保之前的写出
        save_chunk()
        # 大块直接单独保存
        current_chunk = text
        save_chunk()
        continue

    # 如果加入后超过限制，先输出
    if len(current_chunk) + len(text) > MAX_CHARS:
        save_chunk()

    current_chunk += text

# 保存最后一片
save_chunk()

print("Done.")
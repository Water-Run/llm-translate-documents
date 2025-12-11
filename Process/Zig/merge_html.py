import os
import re

# 根目录（根据你的路径）
root_dir = r"D:\数据\etc\llm-translate-documents"
process_dir = os.path.join(root_dir, "Process", "Zig")
output_path = os.path.join(root_dir, "文档 - Zig 编程语言 v0.15.2.html")

# 按顺序要合并的片段文件名
part_names = [
    "new_01.html",
    "new_02.html",
    "new_03.html",
    "new_04.html",
    "new_05.html",
    "new_06.html",
    "new_07.html",
    "new_08.html",
    "new_09.html",
    "new_10.html",
    "new_11.html",
    "new_12.html",
    "new_13.html",
    "new_14.html",
    "new_15.html",
]

parts = [os.path.join(process_dir, name) for name in part_names]

# 1. 检查所有片段是否存在
for p in parts:
    if not os.path.exists(p):
        raise FileNotFoundError(f"找不到文件: {p}")

# 2. 按顺序读取并拼接，中间加注释，不改动任何 HTML 结构
merged_fragments = []

for idx, part_path in enumerate(parts):
    part_name = os.path.basename(part_path)

    # 读取原始内容（不做结构修改）
    with open(part_path, "r", encoding="utf-8") as f:
        content = f.read()

    # 在每个片段前后加注释，方便你检查拼接位置
    merged_fragments.append(f"<!-- ====== BEGIN CHUNK {idx + 1}: {part_name} ====== -->")
    merged_fragments.append(content)
    merged_fragments.append(f"<!-- ====== END CHUNK {idx + 1}: {part_name} ====== -->")
    merged_fragments.append("")  # 空行分隔

# 3. 拼成一个大字符串
final_html = "\n".join(merged_fragments)

# 4. 替换链接：将完整 URL 改为本地锚点
# 匹配 href="https://ziglang.org/documentation/0.15.2/#xxx" 替换为 href="#xxx"
pattern = r'href="https://ziglang\.org/documentation/0\.15\.2/(#[^"]+)"'
replacement = r'href="\1"'

# 统计替换次数
original_html = final_html
final_html = re.sub(pattern, replacement, final_html)

# 计算替换了多少个链接
replaced_count = len(re.findall(pattern, original_html))

# 5. 写出到目标文件（UTF-8）
with open(output_path, "w", encoding="utf-8", newline="\n") as f:
    f.write(final_html)

print(f"合并完成: {output_path}")
print(f"已将 {replaced_count} 个外部链接转换为本地锚点")
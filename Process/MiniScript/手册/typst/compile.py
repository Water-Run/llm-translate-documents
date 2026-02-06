import os
import subprocess
from pathlib import Path

# 设置路径
process_dir = r"D:\数据\etc\llm-translate-documents\Process\MiniScript\手册\typst\translated"
typst_dir = r"D:\数据\etc\llm-translate-documents\Process\MiniScript\手册\typst"
output_dir = r"D:\数据\etc\llm-translate-documents\Process\MiniScript\手册"
temp_typ_file = os.path.join(typst_dir, "MiniScript-merged-temp.typ")
output_pdf = os.path.join(output_dir, "MiniScript-手册.pdf")

print("正在合并.typ文件...")

merged_content = ""

# 先读取 preamble（全局设置）
preamble_file = Path(process_dir) / "page-0-preamble.typ"
if preamble_file.exists():
    with open(preamble_file, "r", encoding="utf-8") as f:
        merged_content += f.read() + "\n\n"
    print("已加载: page-0-preamble.typ")

# 获取所有页面文件并按数字顺序排序（排除preamble）
typ_files = sorted(
    [f for f in Path(process_dir).glob("page-*.typ") if "preamble" not in f.name],
    key=lambda x: int(x.stem.split("-")[1])
)

# 合并文件
for typ_file in typ_files:
    with open(typ_file, "r", encoding="utf-8") as f:
        merged_content += f.read() + "\n"
    print(f"已加载: {typ_file.name}")

# 写入临时文件
with open(temp_typ_file, "w", encoding="utf-8") as f:
    f.write(merged_content)

print(f"\n已创建临时文件: {temp_typ_file}")

# 编译
print("正在编译...")
os.chdir(typst_dir)
result = subprocess.run(["typst", "compile", temp_typ_file, output_pdf])

# 检查编译结果
if os.path.exists(output_pdf):
    print(f"编译成功! PDF已生成: {output_pdf}")
else:
    print("编译可能失败，请检查错误信息")

# 删除临时文件
if os.path.exists(temp_typ_file):
    os.remove(temp_typ_file)
    print("已删除临时文件")

print("任务完成！")
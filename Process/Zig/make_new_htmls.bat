@echo off
setlocal enabledelayedexpansion

for /l %%i in (1,1,15) do (
    set "num=0%%i"
    set "num=!num:~-2!"
    type nul > "new_!num!.html"
)

echo 完成：已生成 15 个空 HTML 文件
pause
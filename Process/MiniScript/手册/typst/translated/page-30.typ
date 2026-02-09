#page(
  width: 612pt,
  height: 792pt,
  margin: (left: 60pt, right: 60pt, top: 36pt, bottom: 36pt),
  header: text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册],
  footer: align(center)[#text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-- 30 --]],
)[
  #set par(leading: 0.6em)
  #set text(size: 12pt, fill: rgb("#000000"), font: "FangSong")

  #text(size: 16pt, fill: rgb("#000000"), font: "FangSong")[系统函数]

  #v(8pt)

  以下函数与 MiniScript 自身的运行相关，或与宿主环境交互。其中后者（print、time 和 wait）仅为准标准，因为是否支持它们取决于宿主应用，因此在某些环境中可能无法工作。

  #v(8pt)

  #set text(size: 10pt, fill: rgb("#3f3f3f"), font: "FangSong")

  #table(
    columns: (90pt, 1fr),
    stroke: none,
    inset: (x: 5pt, y: 6pt),
    [globals], [指向全局变量映射的引用],
    [intrinsics], [包含所有全局内建函数的映射],
    [locals], [指向当前调用帧的局部变量映射的引用],
    [print(x, delim)],
    [将 x 转换为字符串并打印到某个文本输出流，可选地在其后输出 delim；若未指定 delim，在大多数环境中输出后会跟一个换行符],

    [refEquals(a,b)], [若 a 与 b 引用同一实例（不仅是值相等）则返回 1],
    [stackTrace], [返回当前调用栈，形式为字符串列表],
    [time], [自程序开始执行以来的秒数],
    [wait(x=1)], [等待 x 秒后再执行下一条 MiniScript 指令],
    [yield], [等待主引擎循环的下一次调用（例如游戏中的下一帧）],
  )
]

#page(
  width: 612pt,
  height: 792pt,
  margin: (left: 60pt, right: 60pt, top: 36pt, bottom: 36pt),
  header: text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册],
  footer: align(center)[#text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-- 26 --]],
)[
  #set par(leading: 0.6em)
  #set text(size: 12pt, fill: rgb("#000000"), font: "FangSong")

  #text(size: 36pt, fill: rgb("#00536e"), font: "FangSong")[固有函数]

  #v(4pt)

  #text(size: 24pt, fill: rgb("#444444"), font: "FangSong", style: "italic")[你可以依赖的内置函数]

  #v(12pt)

  MiniScript 自带一套标准的内置（或#text(style: "italic")[固有]）函数。其中许多是全局的（即由全局空间中的变量引用）。其他（尤其是用于字符串、列表和映射的函数）通常通过点语法在一个标识符之后调用。

  #v(8pt)

  事实上，所有使用点语法的固有函数都以这样的方式编写，使它们#text(style: "italic")[也]可以作为全局函数调用。所以，例如，你可以通过输入 #text(size: 11pt, font: "Lucida Console")[s.len] 来获取字符串的长度，但你也可以用 #text(size: 11pt, font: "Lucida Console")[len(s)] 做到同样的事。

  #v(8pt)

  下表列出了标准的固有函数，按其所操作的数据类型划分。请记住，MiniScript 旨在嵌入到某个宿主环境中，例如游戏或应用程序。宿主通常会添加该环境特有的额外固有函数。请查阅你的宿主环境的文档或帮助资料以了解这些额外函数的信息。

  #v(12pt)

  #text(size: 16pt, fill: rgb("#000000"), font: "FangSong")[数值函数]

  #v(8pt)

  MiniScript 包含一组三角函数，全部使用弧度（而不是度数），以及其他数学函数，还有随机数与将数字转换为字符串的功能。

  #v(8pt)

  在下表中，#text(style: "italic")[x] 是任意数字，#text(style: "italic")[i] 是整数，而 #text(style: "italic")[r] 是弧度数。

  #v(8pt)

  #set text(size: 10pt, fill: rgb("#3f3f3f"), font: "FangSong")

  #table(
    columns: (90pt, 1fr),
    stroke: none,
    inset: (x: 5pt, y: 6pt),
    [abs(x)], [x 的绝对值],
    [acos(x)], [x 的反余弦，单位为弧度],
    [asin(x)], [x 的反正弦，单位为弧度],
    [atan(y, x=1)], [y/x 的反正切，单位为弧度（若使用可选参数 x，则返回正确象限）],
    [bitAnd(x, y)], [将 x 与 y 视为整数，并返回 a 与 b 的按位"与"],
    [bitOr(x, y)], [将 x 与 y 视为整数，并返回 a 与 b 的按位"或"],
    [bitXor(x, y)], [将 x 与 y 视为整数，并返回 a 与 b 的按位"异或"],
    [ceil(x)], [大于或等于 x 的下一个整数],
    [char(i)], [返回码点为 i 的 Unicode 字符（其逆函数参见字符串 #text(style: "italic")[.code]）],
    [cos(r)], [r 弧度的余弦],
    [floor(x)], [小于或等于 x 的下一个整数],
  )
]

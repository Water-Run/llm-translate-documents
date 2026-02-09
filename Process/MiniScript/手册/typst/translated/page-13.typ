// ========== 第 13 页 ==========
#page(
  width: 612pt,
  height: 792pt,
  margin: (left: 60pt, right: 60pt, top: 36pt, bottom: 50pt),
  header: [
    #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ],
  footer: [
    #align(center)[
      #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-- 13 --]
    ]
  ],
)[
  #set text(size: 12pt, fill: rgb("#000000"), font: "FangSong")
  #set par(leading: 0.55em)

  #text(size: 36pt, fill: rgb("#00536e"))[数据类型]

  #text(size: 24pt, fill: rgb("#444444"), style: "italic")[你可以存储和操作的事物]

  #v(6pt)

  MiniScript 中的变量是动态类型的；你可以在任何变量中存储任何类型的数据。但有哪些数据类型呢？在 MiniScript 中，有四种主要数据类型：#text(style: "italic")[数字]，#text(style: "italic")[字符串]，#text(style: "italic")[列表]，以及#text(style: "italic")[映射]。还有一些更冷门的类型，比如函数和 null。其它所有东西，包括类和对象，实际上都是映射的一种特殊情况。

  #v(10pt)

  #text(size: 16pt)[数字]

  #v(6pt)

  MiniScript 中的所有数值都以标准全精度格式存储（也称为 C 系语言中的"double"）。数字也用于表示 true（1）和 false（0）。

  #v(6pt)

  数值字面量写作普通数字，例如 #text(font: "Lucida Console", size: 11pt)[42]，#text(font: "Lucida Console", size: 11pt)[3.1415]，或 #text(font: "Lucida Console", size: 11pt)[-0.24]。

  #v(6pt)

  你可以对数字使用以下运算符（其中#text(style: "italic")[a] 和#text(style: "italic")[b] 是数字）。

  #v(6pt)

  #set text(size: 10pt, fill: rgb("#3f3f3f"))
  #table(
    columns: (45pt, 60pt, auto),
    inset: 6pt,
    stroke: none,
    [a + b], [加法], [a 与 b 的数值和],
    [a - b], [减法], [a 与 b 的数值差],
    [a \* b], [乘法], [a 乘以 b],
    [a / b], [除法], [a 除以 b],
    [a % b], [取模], [a 除以 b 后的余数],
    [a ^ b], [幂], [a 的 b 次幂],
    [a and b], [逻辑与], [a \* b，限制在区间 \[0,1\] 内],
    [a or b], [逻辑或], [a + b - a\*b，限制在区间 \[0,1\] 内],
    [not a], [取反], [1 - abs(a)，限制在区间 \[0,1\] 内],
    [a == b], [相等], [若 a 等于 b 则为 1，否则为 0],
    [a != b], [不等], [若 a 不等于 b 则为 1，否则为 0],
    [a > b], [大于], [若 a 大于 b 则为 1，否则为 0],
    [a >= b], [大于或等于], [若 a 大于或等于 b 则为 1，否则为 0],
    [a < b], [小于], [若 a 小于 b 则为 1，否则为 0],
    [a <= b], [小于或等于], [若 a 小于或等于 b 则为 1，否则为 0],
  )

  #set text(size: 12pt, fill: rgb("#000000"))

  #v(6pt)

  注意 #text(font: "Lucida Console", size: 11pt)[and]、#text(font: "Lucida Console", size: 11pt)[or]，以及 #text(font: "Lucida Console", size: 11pt)[not] 不是函数；它们是运算符，放在两个操作数之间（或者在 #text(font: "Lucida Console", size: 11pt)[not] 的情况下，在之前），与其他运算符一样。
]

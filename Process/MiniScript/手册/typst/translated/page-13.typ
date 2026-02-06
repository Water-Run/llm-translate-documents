// ========== 第 13 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ]
  #place(top + left, dx: 60.0pt, dy: 59.9pt)[
    #text(size: 36.0pt, fill: rgb("#00536e"), font: "FangSong")[数据类型
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 100.5pt)[
    #text(size: 24.0pt, fill: rgb("#444444"), font: "FangSong", style: "italic")[你可以存储和操作的事物
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 134.1pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[MiniScript 中的变量是动态类型的；你可以在任何变量中存储任何类型的数据。 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 150.9pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[但有哪些数据类型呢？在 MiniScript 中，有四种主要数据类型： ]
  ]
  #place(top + left, dx: 501.2pt, dy: 150.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[数字]
  ]
  #place(top + left, dx: 548.8pt, dy: 150.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[， ]
  ]
  #place(top + left, dx: 60.0pt, dy: 167.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[字符串]
  ]
  #place(top + left, dx: 97.6pt, dy: 167.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[， ]
  ]
  #place(top + left, dx: 104.8pt, dy: 167.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[列表]
  ]
  #place(top + left, dx: 126.3pt, dy: 167.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[，以及 ]
  ]
  #place(top + left, dx: 157.7pt, dy: 167.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[映射]
  ]
  #place(top + left, dx: 187.2pt, dy: 167.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[。还有一些更冷门的类型，比如函数 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 184.5pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[和 null。其它所有东西，包括类和对象，实际上都是映射的一种特殊情况。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 213.8pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "FangSong")[数字
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 238.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[MiniScript 中的所有数值都以标准全精度格式存储（也称为 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 255.1pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[C 系语言中的“double”）。数字也用于表示 true（1）和 false（0）。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 280.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[数值字面量写作普通数字，例如 ]
  ]
  #place(top + left, dx: 347.0pt, dy: 280.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[42]
  ]
  #place(top + left, dx: 361.7pt, dy: 280.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[， ]
  ]
  #place(top + left, dx: 367.8pt, dy: 280.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[3.1415]
  ]
  #place(top + left, dx: 411.8pt, dy: 280.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[，或  ]
  ]
  #place(top + left, dx: 435.1pt, dy: 280.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[-0.24]
  ]
  #place(top + left, dx: 471.8pt, dy: 280.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 306.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[你可以对数字使用以下运算符（其中 ]
  ]
  #place(top + left, dx: 357.9pt, dy: 306.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[a]
  ]
  #place(top + left, dx: 364.7pt, dy: 306.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 和 ]
  ]
  #place(top + left, dx: 390.6pt, dy: 306.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[b]
  ]
  #place(top + left, dx: 397.2pt, dy: 306.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 是数字）。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 668.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[注意 ]
  ]
  #place(top + left, dx: 113.8pt, dy: 668.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[and]
  ]
  #place(top + left, dx: 135.8pt, dy: 668.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[、 ]
  ]
  #place(top + left, dx: 142.4pt, dy: 668.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[or]
  ]
  #place(top + left, dx: 157.1pt, dy: 668.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[，以及 ]
  ]
  #place(top + left, dx: 187.2pt, dy: 668.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[not]
  ]
  #place(top + left, dx: 209.2pt, dy: 668.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 不是函数；它们是运算符，放在两个操作数之间（或者在 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 685.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ ]
  ]
  #place(top + left, dx: 98.6pt, dy: 685.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[not]
  ]
  #place(top + left, dx: 120.6pt, dy: 685.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 的情况下，在之前），与其他运算符一样。
    ]
  ]
  #place(top + left, dx: 65.0pt, dy: 338.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[a + b]
  ]
  #place(top + left, dx: 108.3pt, dy: 338.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[加法]
  ]
  #place(top + left, dx: 210.2pt, dy: 338.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[a 与 b 的数值和]
  ]
  #place(top + left, dx: 65.0pt, dy: 359.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[a - b]
  ]
  #place(top + left, dx: 108.3pt, dy: 359.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[减法]
  ]
  #place(top + left, dx: 210.2pt, dy: 359.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[a 与 b 的数值差]
  ]
  #place(top + left, dx: 65.0pt, dy: 381.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[a \* b]
  ]
  #place(top + left, dx: 108.3pt, dy: 381.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[乘法]
  ]
  #place(top + left, dx: 210.2pt, dy: 381.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[a 乘以 b]
  ]
  #place(top + left, dx: 65.0pt, dy: 403.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[a / b]
  ]
  #place(top + left, dx: 108.3pt, dy: 403.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[除法]
  ]
  #place(top + left, dx: 210.2pt, dy: 403.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[a 除以 b]
  ]
  #place(top + left, dx: 65.0pt, dy: 425.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[a % b]
  ]
  #place(top + left, dx: 108.3pt, dy: 425.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[取模]
  ]
  #place(top + left, dx: 210.2pt, dy: 425.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[a 除以 b 后的余数]
  ]
  #place(top + left, dx: 65.0pt, dy: 447.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[a ^ b]
  ]
  #place(top + left, dx: 108.3pt, dy: 447.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[幂]
  ]
  #place(top + left, dx: 210.2pt, dy: 447.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[a 的 b 次幂]
  ]
  #place(top + left, dx: 65.0pt, dy: 469.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[a and b]
  ]
  #place(top + left, dx: 108.3pt, dy: 469.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[逻辑与]
  ]
  #place(top + left, dx: 210.2pt, dy: 469.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[a \* b，限制在区间 \[0,1\] 内]
  ]
  #place(top + left, dx: 65.0pt, dy: 491.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[a or b]
  ]
  #place(top + left, dx: 108.3pt, dy: 491.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[逻辑或]
  ]
  #place(top + left, dx: 210.2pt, dy: 491.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[a + b - a\*b，限制在区间 \[0,1\] 内]
  ]
  #place(top + left, dx: 65.0pt, dy: 513.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[not a]
  ]
  #place(top + left, dx: 108.3pt, dy: 513.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[取反]
  ]
  #place(top + left, dx: 210.2pt, dy: 513.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[1 - abs(a)，限制在区间 \[0,1\] 内]
  ]
  #place(top + left, dx: 65.0pt, dy: 535.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[a == b]
  ]
  #place(top + left, dx: 108.3pt, dy: 535.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[相等]
  ]
  #place(top + left, dx: 210.2pt, dy: 535.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[若 a 等于 b 则为 1，否则为 0]
  ]
  #place(top + left, dx: 65.0pt, dy: 557.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[a != b]
  ]
  #place(top + left, dx: 108.3pt, dy: 557.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[不等]
  ]
  #place(top + left, dx: 210.2pt, dy: 557.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[若 a 不等于 b 则为 1，否则为 0]
  ]
  #place(top + left, dx: 65.0pt, dy: 579.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[a \> b]
  ]
  #place(top + left, dx: 108.3pt, dy: 579.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[大于]
  ]
  #place(top + left, dx: 210.2pt, dy: 579.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[若 a 大于 b 则为 1，否则为 0]
  ]
  #place(top + left, dx: 65.0pt, dy: 601.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[a \>= b]
  ]
  #place(top + left, dx: 108.3pt, dy: 601.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[大于或等于]
  ]
  #place(top + left, dx: 210.2pt, dy: 601.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[若 a 大于或等于 b 则为 1，否则为 0]
  ]
  #place(top + left, dx: 65.0pt, dy: 623.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[a \< b]
  ]
  #place(top + left, dx: 108.3pt, dy: 623.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[小于]
  ]
  #place(top + left, dx: 210.2pt, dy: 623.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[若 a 小于 b 则为 1，否则为 0]
  ]
  #place(top + left, dx: 65.0pt, dy: 645.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[a \<= b]
  ]
  #place(top + left, dx: 108.3pt, dy: 645.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[小于或等于]
  ]
  #place(top + left, dx: 210.2pt, dy: 645.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[若 a 小于或等于 b 则为 1，否则为 0]
  ]
  #place(top + left, dx: 295.5pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-]
  ]
  #place(top + left, dx: 312.0pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[ -]
  ]
  #place(top + left, dx: 303.2pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[13]
  ]
]

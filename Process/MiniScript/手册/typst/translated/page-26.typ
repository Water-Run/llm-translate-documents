// ========== 第 26 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ]
  #place(top + left, dx: 60.0pt, dy: 59.9pt)[
    #text(size: 36.0pt, fill: rgb("#00536e"), font: "FangSong")[固有函数
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 100.5pt)[
    #text(size: 24.0pt, fill: rgb("#444444"), font: "FangSong", style: "italic")[你可以依赖的内置函数
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 134.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[MiniScript 自带一套标准的内置（或]
  ]
  #place(top + left, dx: 341.3pt, dy: 134.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[固有]
  ]
  #place(top + left, dx: 386.5pt, dy: 134.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[）函数。  其中许多是]
  ]
  #place(top + left, dx: 60.0pt, dy: 150.9pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[全局的（即由全局空间中的变量引用）。  其他（尤其是用于字符串、列表和映射的函数）通常通过点语法在一个]
  ]
  #place(top + left, dx: 60.0pt, dy: 167.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[标识符之后调用。]
  ]
  #place(top + left, dx: 60.0pt, dy: 184.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[标识符。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 210.3pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[事实上，所有使用点语法的固有函数都以这样的方式编写，使它们]
  ]
  #place(top + left, dx: 60.0pt, dy: 227.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[也可以]
  ]
  #place(top + left, dx: 81.8pt, dy: 227.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[也]
  ]
  #place(top + left, dx: 103.7pt, dy: 227.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[可以作为全局函数调用。  所以，例如，你可以通过输入]
  ]
  #place(top + left, dx: 544.7pt, dy: 227.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[s]
  ]
  #place(top + left, dx: 60.0pt, dy: 243.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[来获取字符串的长度]
  ]
  #place(top + left, dx: 112.0pt, dy: 243.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[s.len]
  ]
  #place(top + left, dx: 148.7pt, dy: 243.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[，但你也可以用]
  ]
  #place(top + left, dx: 354.6pt, dy: 243.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[len(s)]
  ]
  #place(top + left, dx: 398.6pt, dy: 243.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[做到同样的事。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 269.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[下表列出了标准的固有函数，按其所操作的数据类型划分。]
  ]
  #place(top + left, dx: 60.0pt, dy: 286.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[请记住，MiniScript 旨在嵌入到某个宿主]
  ]
  #place(top + left, dx: 60.0pt, dy: 303.3pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[环境中，例如游戏或应用程序。  宿主通常会添加该环境特有的额外固有]
  ]
  #place(top + left, dx: 60.0pt, dy: 320.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[函数。  请查阅你的宿主环境的文档或帮助]
  ]
  #place(top + left, dx: 60.0pt, dy: 336.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[资料以了解这些额外函数的信息。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 366.2pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "FangSong")[数值函数
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 390.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[MiniScript 包含一组三角函数，全部使用弧度（而]
  ]
  #place(top + left, dx: 60.0pt, dy: 407.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[不是度数），以及其他数学函数，还有随机数与将]
  ]
  #place(top + left, dx: 60.0pt, dy: 424.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[数字转换为字符串的功能。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 450.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[在下表中，]
  ]
  #place(top + left, dx: 190.5pt, dy: 450.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[x]
  ]
  #place(top + left, dx: 196.5pt, dy: 450.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[是任意数字，]
  ]
  #place(top + left, dx: 292.6pt, dy: 450.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[i]
  ]
  #place(top + left, dx: 296.1pt, dy: 450.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[是整数，而]
  ]
  #place(top + left, dx: 407.5pt, dy: 450.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[r]
  ]
  #place(top + left, dx: 413.1pt, dy: 450.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[是弧度数。]
  ]
  #place(top + left, dx: 65.0pt, dy: 472.6pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[abs(x)]
  ]
  #place(top + left, dx: 152.0pt, dy: 472.6pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[x 的绝对值]
  ]
  #place(top + left, dx: 65.0pt, dy: 494.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[acos(x)]
  ]
  #place(top + left, dx: 152.0pt, dy: 494.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[x 的反余弦，单位为弧度]
  ]
  #place(top + left, dx: 65.0pt, dy: 516.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[asin(x)]
  ]
  #place(top + left, dx: 152.0pt, dy: 516.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[x 的反正弦，单位为弧度]
  ]
  #place(top + left, dx: 65.0pt, dy: 538.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[atan(y, x=1)]
  ]
  #place(top + left, dx: 152.0pt, dy: 538.1pt)[
    #text(
      size: 10.0pt,
      fill: rgb("#3f3f3f"),
      font: "FangSong",
    )[y/x 的反正切，单位为弧度（若使用可选参数 x，则返回正确象限）]
  ]
  #place(top + left, dx: 65.0pt, dy: 560.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[bitAnd(x, y)]
  ]
  #place(top + left, dx: 152.0pt, dy: 560.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[将 x 与 y 视为整数，并返回 a 与 b 的按位“与”]
  ]
  #place(top + left, dx: 65.0pt, dy: 582.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[bitOr(x, y)]
  ]
  #place(top + left, dx: 152.0pt, dy: 582.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[将 x 与 y 视为整数，并返回 a 与 b 的按位“或”]
  ]
  #place(top + left, dx: 65.0pt, dy: 604.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[bitXor(x, y)]
  ]
  #place(top + left, dx: 152.0pt, dy: 604.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[将 x 与 y 视为整数，并返回 a 与 b 的按位“异或”]
  ]
  #place(top + left, dx: 65.0pt, dy: 626.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[ceil(x)]
  ]
  #place(top + left, dx: 152.0pt, dy: 626.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[大于或等于 x 的下一个整数]
  ]
  #place(top + left, dx: 65.0pt, dy: 648.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[char(i)]
  ]
  #place(top + left, dx: 152.0pt, dy: 648.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[返回码点为 i 的 Unicode 字符（其逆函数参见字符串]
  ]
  #place(top + left, dx: 397.0pt, dy: 648.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong", style: "italic")[.code]
  ]
  #place(top + left, dx: 422.2pt, dy: 648.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[）]
  ]
  #place(top + left, dx: 65.0pt, dy: 670.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[cos(r)]
  ]
  #place(top + left, dx: 152.0pt, dy: 670.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[r 弧度的余弦]
  ]
  #place(top + left, dx: 65.0pt, dy: 692.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[floor(x)]
  ]
  #place(top + left, dx: 152.0pt, dy: 692.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[小于或等于 x 的下一个整数]
  ]
  #place(top + left, dx: 294.8pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-]
  ]
  #place(top + left, dx: 312.6pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[ -]
  ]
  #place(top + left, dx: 302.5pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[26]
  ]
]

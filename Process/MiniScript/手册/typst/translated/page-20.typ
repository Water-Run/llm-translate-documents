// ========== 第 20 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ]
  #place(top + left, dx: 60.0pt, dy: 59.9pt)[
    #text(size: 36.0pt, fill: rgb("#00536e"), font: "FangSong")[函数与类
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 100.5pt)[
    #text(size: 24.0pt, fill: rgb("#444444"), font: "FangSong", style: "italic")[复杂软件的构建基石
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 134.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[一个 ]
  ]
  #place(top + left, dx: 71.9pt, dy: 134.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[函数]
  ]
  #place(top + left, dx: 116.5pt, dy: 134.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[本质上是执行某项特定任务的子程序。我们已经见过 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 150.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[MiniScript 内置的一些函数，例如 ]
  ]
  #place(top + left, dx: 352.7pt, dy: 150.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[time]
  ]
  #place(top + left, dx: 382.0pt, dy: 150.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 和 ]
  ]
  #place(top + left, dx: 412.2pt, dy: 150.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[range]
  ]
  #place(top + left, dx: 448.9pt, dy: 150.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[，甚至 ]
  ]
  #place(top + left, dx: 512.1pt, dy: 150.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[print]
  ]
  #place(top + left, dx: 548.8pt, dy: 150.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[。 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 167.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[还有更多此类函数，将在下一章中记录。但编程语言的真正 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 184.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[力量来自于定义你自己的函数。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 210.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[此外，随着程序规模和复杂度的增长，开始将其组织为 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 227.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ ]
  ]
  #place(top + left, dx: 95.5pt, dy: 227.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[类]
  ]
  #place(top + left, dx: 132.4pt, dy: 227.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 会变得很有用。类基本上是函数与数据的集合，其中某个类的 ]
  ]
  #place(top + left, dx: 463.3pt, dy: 227.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[对象]
  ]
  #place(top + left, dx: 500.3pt, dy: 227.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ ]
  ]
  #place(top + left, dx: 60.0pt, dy: 243.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[共享相同的函数，但可能拥有各自独特的数据。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 273.2pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "FangSong")[函数
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 297.7pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[MiniScript 中的函数是一种特殊的数据类型，与数字、字符串、列表 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 314.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[和映射处于同一层级。你可以使用 ]
  ]
  #place(top + left, dx: 317.2pt, dy: 314.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[function]
  ]
  #place(top + left, dx: 375.9pt, dy: 314.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 关键字定义函数，将其赋给一个变量， ]
  ]
  #place(top + left, dx: 60.0pt, dy: 331.3pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[然后通过该变量来调用它，就像内置函数一样。下面是一个例子。
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 356.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[triple = function(n=1)
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 369.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  return n\*3
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 382.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[end function
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 395.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[print triple      // 输出：3
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 408.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[print triple(5)   // 输出：15
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 428.1pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[这声明了一个函数，它会将传入的任意值乘以三，并把该函数赋给 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 444.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[名为 ]
  ]
  #place(top + left, dx: 139.3pt, dy: 444.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[triple]
  ]
  #place(top + left, dx: 183.3pt, dy: 444.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 的变量。随后调用 triple 函数，分别带参数与不带参数。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 470.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[声明函数的语法是：
    ]
  ]
  #place(top + left, dx: 96.0pt, dy: 496.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[function(]
  ]
  #place(top + left, dx: 162.0pt, dy: 496.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[参数]
  ]
  #place(top + left, dx: 225.0pt, dy: 496.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[)
    ]
  ]
  #place(top + left, dx: 96.0pt, dy: 512.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[…
    ]
  ]
  #place(top + left, dx: 96.0pt, dy: 528.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[end function
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 550.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[其中 ]
  ]
  #place(top + left, dx: 96.4pt, dy: 550.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[参数]
  ]
  #place(top + left, dx: 159.4pt, dy: 550.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 是由零个或多个参数组成的逗号分隔列表，每个参数的形式为 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 567.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[名称]
  ]
  #place(top + left, dx: 90.2pt, dy: 567.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 或 ]
  ]
  #place(top + left, dx: 108.0pt, dy: 567.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[名称]
  ]
  #place(top + left, dx: 138.2pt, dy: 567.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[=]
  ]
  #place(top + left, dx: 145.9pt, dy: 567.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[默认值]
  ]
  #place(top + left, dx: 214.6pt, dy: 567.3pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[。当调用函数时，实参会按位置与参数匹配。若给出的实参少于已定义的参数， ]
  ]
  #place(top + left, dx: 60.0pt, dy: 584.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[剩余的参数将使用其默认值——如果该参数没有定义默认值， ]
  ]
  #place(top + left, dx: 60.0pt, dy: 600.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[则它会被设为 ]
  ]
  #place(top + left, dx: 226.0pt, dy: 617.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[null]
  ]
  #place(top + left, dx: 255.4pt, dy: 617.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 643.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[请注意， ]
  ]
  #place(top + left, dx: 267.1pt, dy: 643.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[function]
  ]
  #place(top + left, dx: 325.8pt, dy: 643.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 关键字后面的括号只有在存在参数时才需要。 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 660.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[在没有参数的函数中，括号不是必需的 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 677.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[（并且按标准惯例，应当省略）。
    ]
  ]
  #place(top + left, dx: 294.6pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-]
  ]
  #place(top + left, dx: 312.9pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[ -]
  ]
  #place(top + left, dx: 302.3pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[20]
  ]
]

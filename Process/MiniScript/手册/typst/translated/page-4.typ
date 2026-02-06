// ========== 第 4 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ]

  #place(top + left, dx: 60.0pt, dy: 59.9pt)[
    #text(size: 36.0pt, fill: rgb("#00536e"), font: "FangSong")[欢迎使用 MiniScript]
  ]
  #place(top + left, dx: 60.0pt, dy: 100.5pt)[
    #text(size: 24.0pt, fill: rgb("#444444"), font: "FangSong", style: "italic")[一种高级、面向对象的语言]
  ]
  #place(top + left, dx: 60.0pt, dy: 127.5pt)[
    #text(size: 24.0pt, fill: rgb("#444444"), font: "FangSong", style: "italic")[易于阅读与书写]
  ]

  #place(top + left, dx: 60.0pt, dy: 161.1pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[MiniScript 是一门现代脚本语言，旨在保持整洁、简单且易于学习。它]
  ]
  #place(top + left, dx: 60.0pt, dy: 177.9pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[从零开始设计，只借鉴其他语言中最好的理念，比如 Python、Lua、Basic 和 C\#。如果你]
  ]
  #place(top + left, dx: 60.0pt, dy: 194.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[几乎了解任何其他编程语言，你会几乎立刻上手 MiniScript。]
  ]

  #place(top + left, dx: 60.0pt, dy: 237.3pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[如果你一生中从未写过一行代码，也别慌！MiniScript 是最友好、最有趣的入门方式。它]
  ]
  #place(top + left, dx: 60.0pt, dy: 254.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[比你可能想象的要容易得多。]
  ]

  #place(top + left, dx: 60.0pt, dy: 279.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", weight: "bold")[重要:]
  ]
  #place(top + left, dx: 128.7pt, dy: 279.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ MiniScript 被设计为一门]
  ]
  #place(top + left, dx: 291.3pt, dy: 279.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[嵌入式]
  ]
  #place(top + left, dx: 346.2pt, dy: 279.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 编程语言。这意味着]
  ]

  #place(top + left, dx: 60.0pt, dy: 296.7pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[你通常会在其他程序中使用它，比如一款电子游戏。你应该寻找另一份文档，说明如何在那个]
  ]
  #place(top + left, dx: 60.0pt, dy: 313.5pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[其他程序中访问和使用 MiniScript。本文件仅描述 MiniScript 语言本身，以及在多数 MiniScript 应用]
  ]
  #place(top + left, dx: 60.0pt, dy: 330.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[中通用的内置函数。]
  ]

  #place(top + left, dx: 60.0pt, dy: 376.4pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "FangSong")[简洁、清晰的语法]
  ]
  #place(top + left, dx: 60.0pt, dy: 400.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[让我们直接看一个例子，看看 MiniScript 代码是什么样子的。]
  ]

  // 代码示例：保持英文原样与原字体
  #place(top + left, dx: 63.0pt, dy: 425.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[s = "Spam"]
  ]
  #place(top + left, dx: 63.0pt, dy: 438.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[while s.len \< 50]
  ]
  #place(top + left, dx: 63.0pt, dy: 451.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  s = s + ", spam"]
  ]
  #place(top + left, dx: 63.0pt, dy: 464.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[end while]
  ]
  #place(top + left, dx: 63.0pt, dy: 477.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[print s + " and spam!"]
  ]

  #place(top + left, dx: 60.0pt, dy: 497.7pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[MiniScript 中每条语句通常独占一行。注意行末没有分号、花括号或其他标记。]
  ]
  #place(top + left, dx: 60.0pt, dy: 540.3pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[不过有一个例外：如果你想把多条语句放在同一行上，仅为了让代码更紧凑，可以用分号来分隔语句。]
  ]
  #place(top + left, dx: 60.0pt, dy: 557.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[以下代码很丑，但合法。]
  ]

  #place(top + left, dx: 63.0pt, dy: 598.8pt)[
    #text(
      size: 11.0pt,
      fill: rgb("#000000"),
      font: "Lucida Console",
    )[s = "Spam"; while s.len \< 50; s = s + ", spam"; end while]
  ]
  #place(top + left, dx: 63.0pt, dy: 624.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[print s + " and spam!"]
  ]

  #place(top + left, dx: 60.0pt, dy: 644.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[在实践中这个特性很少使用，但需要时它就在那里。]
  ]

  #place(top + left, dx: 297.3pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[- -]
  ]
  #place(top + left, dx: 305.0pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[4]
  ]
]

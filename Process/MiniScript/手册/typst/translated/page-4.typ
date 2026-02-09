// ========== 第 4 页 ==========
#page(
  width: 612pt,
  height: 792pt,
  margin: (left: 60pt, right: 60pt, top: 36pt, bottom: 36pt),
  header: [
    #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ],
  footer: [
    #align(center)[
      #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-- 4 --]
    ]
  ],
)[
  // 大标题
  #text(size: 36pt, fill: rgb("#00536e"), font: "FangSong")[欢迎使用 MiniScript]

  #text(size: 24pt, fill: rgb("#444444"), font: "FangSong", style: "italic")[一种高级、面向对象的语言]

  #text(size: 24pt, fill: rgb("#444444"), font: "FangSong", style: "italic")[易于阅读与书写]

  #v(8pt)

  #set text(size: 12pt, fill: rgb("#000000"), font: "FangSong")
  #set par(leading: 0.6em)

  MiniScript 是一门现代脚本语言，旨在保持整洁、简单且易于学习。它从零开始设计，只借鉴其他语言中最好的理念，比如 Python、Lua、Basic 和 C\#。如果你几乎了解任何其他编程语言，你会几乎立刻上手 MiniScript。

  #v(6pt)

  如果你一生中从未写过一行代码，也别慌！MiniScript 是最友好、最有趣的入门方式。它比你可能想象的要容易得多。

  #v(6pt)

  #text(weight: "bold")[重要:] MiniScript 被设计为一门#text(style: "italic")[嵌入式]编程语言。这意味着你通常会在其他程序中使用它，比如一款电子游戏。你应该寻找另一份文档，说明如何在那个其他程序中访问和使用 MiniScript。本文件仅描述 MiniScript 语言本身，以及在多数 MiniScript 应用中通用的内置函数。

  #v(12pt)

  // 小节标题
  #text(size: 16pt)[简洁、清晰的语法]

  #v(6pt)

  让我们直接看一个例子，看看 MiniScript 代码是什么样子的。

  #v(6pt)

  // 代码块
  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.5em)
    s = "Spam"\
    while s.len < 50\
    #h(12pt)s = s + ", spam"\
    end while\
    print s + " and spam!"
  ]

  #v(6pt)

  MiniScript 中每条语句通常独占一行。注意行末没有分号、花括号或其他标记。

  #v(6pt)

  不过有一个例外：如果你想把多条语句放在同一行上，仅为了让代码更紧凑，可以用分号来分隔语句。以下代码很丑，但合法。

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.5em)
    s = "Spam"; while s.len < 50; s = s + ", spam"; end while\
    print s + " and spam!"
  ]

  #v(6pt)

  在实践中这个特性很少使用，但需要时它就在那里。
]

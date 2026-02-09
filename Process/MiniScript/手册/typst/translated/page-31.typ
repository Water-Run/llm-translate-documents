#page(
  width: 612pt,
  height: 792pt,
  margin: (left: 60pt, right: 60pt, top: 36pt, bottom: 36pt),
  header: [
    #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ],
  footer: [
    #align(center)[
      #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-- 31 --]
    ]
  ],
)[
  #set par(leading: 0.6em)

  #text(size: 36pt, fill: rgb("#00536e"), font: "FangSong")[示例]

  #v(2pt)

  #text(size: 24pt, fill: rgb("#444444"), font: "FangSong", style: "italic")[做有趣事情的小程序]

  #v(10pt)

  #text(
    size: 12pt,
    fill: rgb("#000000"),
    font: "FangSong",
  )[在本手册中我们已经给出许多简短的 MiniScript 代码示例，而这一章展示了几个更长、更有趣的例子。这里演示的许多任务取自 RosettaCode，这是一个在线的编程挑战数据库，提供多种语言的解答。你可以去那里对比 MiniScript 的解法与任何其他语言的解法；你或许会惊讶于 MiniScript 比其它选择可读得多。]

  #v(12pt)

  #text(size: 16pt, fill: rgb("#000000"), font: "FangSong")[FizzBuzz]

  #v(8pt)

  #text(
    size: 12pt,
    fill: rgb("#000000"),
    font: "FangSong",
  )[#text(style: "italic")[FizzBuzz] 是一个标准的入门级编程挑战。任务很简单：打印#super[1] 1 到 100 的数字，#text(style: "italic")[但：]对于 3 的倍数，用"Fizz"代替该数字；对于 5 的倍数，用"Buzz"代替该数字，而对于任何同时是 3 的倍数 #text(style: "italic")[且] 5 的倍数的数字，打印"FizzBuzz"。]

  #v(8pt)

  #text(size: 12pt, fill: rgb("#000000"), font: "FangSong")[显然有很多方法可以完成这个任务；这里给出一种。]

  #v(10pt)

  #block(inset: (left: 3pt), fill: rgb("#f8f8f8"), width: 100%, radius: 2pt)[
    #set text(size: 11pt, font: "Lucida Console")
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[1.] fizzBuzz = function(n)\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[2.]#h(12pt)for i in range(1, n)\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[3.]#h(24pt)s = "Fizz" \* (i%3==0) + "Buzz" \* (i%5==0)\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[4.]#h(24pt)if s == "" then s = str(i)\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[5.]#h(24pt)print s\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[6.]#h(12pt)end for\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[7.] end function\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[8.] fizzBuzz 100
  ]

  #v(8pt)

  #text(
    size: 12pt,
    fill: rgb("#000000"),
    font: "FangSong",
  )[我们没有只是硬编码一个从 1 到 100 的循环，而是做了一个函数，可以对任意数字执行 FizzBuzz。在该函数中，唯一巧妙的地方是第 3 行，它利用了 MiniScript 的几个特性。首先，比较（例如 #text(font: "Lucida Console")[i%3==0] ——读作"i mod 3 等于 0"）在为真时求值为 1，为假时求值为 0。其次，你可以将字符串乘以一个数字来重复该字符串相应次数。这意味着，如果你用一个条件去乘字符串，就会得到原字符串（条件为真）或空字符串（条件为假）。]

  #v(8pt)

  #text(
    size: 12pt,
    fill: rgb("#000000"),
    font: "FangSong",
  )[这样我们就能轻松生成"Fizz"、"Buzz"和"FizzBuzz"，取决于循环计数器可被哪些数整除。第 4 行只是当我们没得到这些字符串时填入数字。（小测验：你能把这一行改写为使用与第 3 行相同的"按条件相乘"技巧吗？）]

  #v(1fr)

  #line(length: 100%, stroke: 0.5pt + rgb("#cccccc"))
  #text(size: 7.3pt, fill: rgb("#000000"), font: "FangSong")[#super[1] http://rosettacode.org/wiki/FizzBuzz]
]

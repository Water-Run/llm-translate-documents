// ========== 第 31 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ]
  #place(top + left, dx: 60.0pt, dy: 59.9pt)[
    #text(size: 36.0pt, fill: rgb("#00536e"), font: "FangSong")[示例
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 100.5pt)[
    #text(size: 24.0pt, fill: rgb("#444444"), font: "FangSong", style: "italic")[做有趣事情的小程序
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 134.1pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[在本手册中我们已经给出许多简短的 MiniScript 代码示例，而这一章 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 150.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[展示了几个更长、更有趣的例子。这里演示的许多任务取自 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 167.7pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[RosettaCode，这是一个在线的编程挑战数据库，提供多种语言的解答。 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 184.5pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[你可以去那里对比 MiniScript 的解法与任何其他语言的解法；你 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 201.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[或许会惊讶于 MiniScript 比其它选择可读得多。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 230.6pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "FangSong")[FizzBuzz
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 255.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[FizzBuzz]
  ]
  #place(top + left, dx: 106.8pt, dy: 255.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 是一个标准的入门级编程挑战。任务很简单：打印 ]
  ]
  #place(top + left, dx: 408.2pt, dy: 256.0pt)[
    #text(size: 8.0pt, fill: rgb("#000000"), font: "FangSong")[1]
  ]
  #place(top + left, dx: 60.0pt, dy: 271.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[1 到 100 的数字， ]
  ]
  #place(top + left, dx: 214.6pt, dy: 271.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[但：]
  ]
  #place(top + left, dx: 236.9pt, dy: 271.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 对于 3 的倍数，用“Fizz”代替该数字； ]
  ]
  #place(top + left, dx: 60.0pt, dy: 288.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[对于 5 的倍数，用“Buzz”代替该数字，而对于任何同时是 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 305.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[3 的倍数 ]
  ]
  #place(top + left, dx: 151.4pt, dy: 305.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[且]
  ]
  #place(top + left, dx: 172.2pt, dy: 305.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 5 的倍数的数字，打印“FizzBuzz”。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 331.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[显然有很多方法可以完成这个任务；这里给出一种。
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 357.3pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[1.]
  ]
  #place(top + left, dx: 76.2pt, dy: 356.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[ fizzBuzz = function(n)
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 370.3pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[2.]
  ]
  #place(top + left, dx: 76.2pt, dy: 369.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[   for i in range(1, n)
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 383.3pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[3.]
  ]
  #place(top + left, dx: 76.2pt, dy: 382.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[     s = "Fizz" \* (i%3==0) + "Buzz" \* (i%5==0)
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 396.3pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[4.]
  ]
  #place(top + left, dx: 76.2pt, dy: 395.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[     if s == "" then s = str(i)
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 409.3pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[5.]
  ]
  #place(top + left, dx: 76.2pt, dy: 408.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[     print s
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 422.3pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[6.]
  ]
  #place(top + left, dx: 76.2pt, dy: 421.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[   end for
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 435.3pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[7.]
  ]
  #place(top + left, dx: 76.2pt, dy: 434.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[ end function
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 448.3pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[8.]
  ]
  #place(top + left, dx: 76.2pt, dy: 447.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[ fizzBuzz 100
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 467.1pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[我们没有只是硬编码一个从 1 到 100 的循环，而是做了一个函数，可以对任意 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 483.9pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[数字执行 FizzBuzz。在该函数中，唯一巧妙的地方是第 3 行，它利用了 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 500.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[MiniScript 的几个特性。首先，比较（例如 ]
  ]
  #place(top + left, dx: 378.6pt, dy: 500.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[i%3==0]
  ]
  #place(top + left, dx: 422.6pt, dy: 500.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ ——读作“i mod 3 等于 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 517.5pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[0”）在为真时求值为 1，为假时求值为 0。其次，你可以将字符串乘以一个 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 534.3pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[数字来重复该字符串相应次数。这意味着，如果你用一个条件去乘字符串， ]
  ]
  #place(top + left, dx: 60.0pt, dy: 551.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[就会得到原字符串（条件为真）或空字符串（条件为假）。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 576.9pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[这样我们就能轻松生成“Fizz”、“Buzz”和“FizzBuzz”，取决于循环 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 593.7pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[计数器可被哪些数整除。第 4 行只是当我们没得到这些字符串时填入数字。 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 610.5pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[（小测验：你能把这一行改写为使用与第 3 行相同的“按条件相乘”技巧吗？）
    ]
  ]
  #place(top + left, dx: 63.2pt, dy: 709.5pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "FangSong")[ http://rosettacode.org/wiki/FizzBuzz]
  ]
  #place(top + left, dx: 60.0pt, dy: 710.3pt)[
    #text(size: 7.3pt, fill: rgb("#000000"), font: "FangSong")[1]
  ]
  #place(top + left, dx: 295.5pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-]
  ]
  #place(top + left, dx: 312.0pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[ -]
  ]
  #place(top + left, dx: 303.2pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[31]
  ]
]

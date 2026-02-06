// ========== 第 6 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ]
  #place(top + left, dx: 60.0pt, dy: 60.6pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "FangSong")[注释
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[注释是你留给自己或阅读你代码的其他人类的小便笺。它们 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 101.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[会被 MiniScript 完全忽略。注释以两个斜杠开始，并延伸到 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 118.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[行末。因此你可以把注释放在单独一行，或放在一条语句之后。
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 143.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[
      // 一个人要走多少条路？
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 156.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[x = 6\*7  // 四十二
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 176.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[就像缩进一样，注释从不强制需要……但它们大概是个好主意！
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 205.8pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "FangSong")[括号的使用
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 230.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[MiniScript 里的括号只有三种用途：
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 256.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[
      1. 用来按你想要的顺序对数学运算分组，就像代数中那样。
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 281.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[x = (2+4)\*7   // 这与 2+4\*7 不同
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 300.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[2. 在函数调用的参数周围使用它们，除非函数调用是整个]
  ]
  #place(top + left, dx: 76.4pt, dy: 317.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[语句。
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 342.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[print cos(0)   // 需要括号；不能只写：print cos 0
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 362.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[
      3. 在声明带参数的函数时使用它们（见函数章节）。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 388.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[由于其他语言常常在许多其他地方要求括号，值得指出 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 405.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[在 MiniScript 中哪些地方 ]
  ]
  #place(top + left, dx: 206.1pt, dy: 405.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[不]
  ]
  #place(top + left, dx: 223.8pt, dy: 405.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[使用括号。首先，不要在 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 421.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[条件周围加括号于 ]
  ]
  #place(top + left, dx: 145.3pt, dy: 421.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[if]
  ]
  #place(top + left, dx: 159.9pt, dy: 421.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 或 ]
  ]
  #place(top + left, dx: 178.7pt, dy: 421.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[while]
  ]
  #place(top + left, dx: 215.4pt, dy: 421.9pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[ 语句（后面会详述）。其次，在调用没有任何参数的函数时，不需要（并且应当省略）括号。举个例子，有一个 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 438.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[函数 ]
  ]
  #place(top + left, dx: 163.3pt, dy: 455.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[time]
  ]
  #place(top + left, dx: 192.6pt, dy: 455.5pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[会获取程序开始以来的秒数。它不需要任何参数，所以你可以不加括号地调用它。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 472.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[它不需要任何参数，所以你可以不加括号地调用它。
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 497.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[x = time
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 517.1pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[最后，如上所述，当一个函数是语句中的第一个内容时，你不需要在它的参数周围加括号。下面的例子打印十个数字，每次等待一秒，然后打印一条消息。请注意我们在调用 ]
  ]
  #place(top + left, dx: 491.2pt, dy: 550.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[print]
  ]
  #place(top + left, dx: 527.9pt, dy: 550.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 和 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 567.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[wait]
  ]
  #place(top + left, dx: 89.3pt, dy: 567.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 时没有任何括号。但 ]
  ]
  #place(top + left, dx: 275.3pt, dy: 567.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[range]
  ]
  #place(top + left, dx: 311.9pt, dy: 567.5pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[ 的调用，因为它有参数并且作为较大语句的一部分使用，就需要括号。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 584.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[作为较大语句的一部分使用，就需要括号。
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 609.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[for i in range(10, 1)
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 622.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  print i
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 635.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  wait
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 648.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[end for
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 661.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[print "砰！"
    ]
  ]
  #place(top + left, dx: 297.3pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[- -]
  ]
  #place(top + left, dx: 305.0pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[6]
  ]
]

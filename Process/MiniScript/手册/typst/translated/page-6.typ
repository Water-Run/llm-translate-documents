// ========== 第 6 页 ==========
#page(
  width: 612pt,
  height: 792pt,
  margin: (left: 60pt, right: 60pt, top: 36pt, bottom: 36pt),
  header: [
    #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ],
  footer: [
    #align(center)[
      #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-- 6 --]
    ]
  ],
)[
  #set text(size: 12pt, fill: rgb("#000000"), font: "FangSong")
  #set par(leading: 0.6em)

  // 小节标题
  #text(size: 16pt)[注释]

  #v(6pt)

  注释是你留给自己或阅读你代码的其他人类的小便笺。它们会被 MiniScript 完全忽略。注释以两个斜杠开始，并延伸到行末。因此你可以把注释放在单独一行，或放在一条语句之后。

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.5em)
    // 一个人要走多少条路？\
    x = 6\*7  // 四十二
  ]

  #v(6pt)

  就像缩进一样，注释从不强制需要……但它们大概是个好主意！

  #v(10pt)

  // 小节标题
  #text(size: 16pt)[括号的使用]

  #v(6pt)

  MiniScript 里的括号只有三种用途：

  #v(6pt)

  1. 用来按你想要的顺序对数学运算分组，就像代数中那样。

  #v(4pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    x = (2+4)\*7   // 这与 2+4\*7 不同
  ]

  #v(6pt)

  2. 在函数调用的参数周围使用它们，除非函数调用是整个语句。

  #v(4pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    print cos(0)   // 需要括号；不能只写：print cos 0
  ]

  #v(6pt)

  3. 在声明带参数的函数时使用它们（见函数章节）。

  #v(6pt)

  由于其他语言常常在许多其他地方要求括号，值得指出在 MiniScript 中哪些地方#text(style: "italic")[不]使用括号。首先，不要在条件周围加括号于 #text(font: "Lucida Console", size: 11pt)[if] 或 #text(font: "Lucida Console", size: 11pt)[while] 语句（后面会详述）。其次，在调用没有任何参数的函数时，不需要（并且应当省略）括号。举个例子，有一个函数 #text(font: "Lucida Console", size: 11pt)[time] 会获取程序开始以来的秒数。它不需要任何参数，所以你可以不加括号地调用它。

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    x = time
  ]

  #v(6pt)

  最后，如上所述，当一个函数是语句中的第一个内容时，你不需要在它的参数周围加括号。下面的例子打印十个数字，每次等待一秒，然后打印一条消息。请注意我们在调用 #text(font: "Lucida Console", size: 11pt)[print] 和 #text(font: "Lucida Console", size: 11pt)[wait] 时没有任何括号。但 #text(font: "Lucida Console", size: 11pt)[range] 的调用，因为它有参数并且作为较大语句的一部分使用，就需要括号。

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.5em)
    for i in range(10, 1)\
    #h(12pt)print i\
    #h(12pt)wait\
    end for\
    print "砰！"
  ]
]

// ========== 第 5 页 ==========
#page(
  width: 612pt,
  height: 792pt,
  margin: (left: 60pt, right: 60pt, top: 36pt, bottom: 36pt),
  header: [
    #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ],
  footer: [
    #align(center)[
      #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-- 5 --]
    ]
  ],
)[
  #set text(size: 12pt, fill: rgb("#000000"), font: "FangSong")
  #set par(leading: 0.6em)

  // 小节标题
  #text(size: 16pt, fill: rgb("#444444"), style: "italic")[代码块]

  #v(6pt)

  如果你习惯了 C 系语言（如 C、C++、C\# 等），那么你已经习惯看到用花括号包围代码块。MiniScript 并不是这样；代码块总是以一个关键字开始（#text(font: "Lucida Console", size: 11pt)[if]、#text(font: "Lucida Console", size: 11pt)[for]、#text(font: "Lucida Console", size: 11pt)[while] 或 #text(font: "Lucida Console", size: 11pt)[function]），并以匹配的 end 语句结束（#text(font: "Lucida Console", size: 11pt)[end if]、#text(font: "Lucida Console", size: 11pt)[end for]、#text(font: "Lucida Console", size: 11pt)[end while] 或 #text(font: "Lucida Console", size: 11pt)[end function]）。

  #v(10pt)

  // 小节标题
  #text(size: 16pt, fill: rgb("#444444"), style: "italic")[空白与缩进]

  #v(6pt)

  你几乎可以在代码中任何想要的地方插入空格和制表符。你不能把标识符或关键字拆开（#text(font: "Lucida Console", size: 11pt)[pr int] 不等同于 #text(font: "Lucida Console", size: 11pt)[print]），也不能省略两个标识符或关键字之间的空格（#text(font: "Lucida Console", size: 11pt)[end if] 是正确的，但 #text(font: "Lucida Console", size: 11pt)[endif] 将无法工作）。当然，引号内的空格会按你预期原样进入字符串。但在数字、运算符等之间，你可以随意加入额外空格。以下两行在 MiniScript 看来完全一样。

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.5em)
    x=4\*10+2\
    x = 4 \* 10 + 2
  ]

  #v(6pt)

  为了让代码结构更易读，传统做法是将代码块内的行缩进一个制表符或两个空格。但这并非必需。MiniScript 不关心你是否以及如何缩进代码，所以按你觉得最合适的方式来。

  #v(10pt)

  // 小节标题
  #text(size: 16pt, fill: rgb("#444444"), style: "italic")[长行拆分]

  #v(6pt)

  不同于 C 系语言，每行末尾没有分号或其它奇怪的标点来让计算机知道语句结束。相反，单靠换行就足以表示这一点。但如果你需要输入一条超过一行的语句呢？

  #v(6pt)

  如果最后一个记号（在任何注释之前——见下文）是左圆括号、左方括号或左花括号；或逗号，或任何二元运算符（如 #text(font: "Lucida Console", size: 11pt)[+]、#text(font: "Lucida Console", size: 11pt)[\*]，等等），MiniScript 就会识别该语句尚未完成，并继续到下一行。比如，你可以这样写：

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.5em)
    speech = \["Four score and seven years ago our fathers",\
    #h(12pt)"brought forth on this continent, a new nation, conceived",\
    #h(12pt)"in Liberty, and dedicated to the proposition that all",\
    #h(12pt)"men are created equal."\]
  ]

  #v(6pt)

  这有四行，但就 MiniScript 而言只是一个语句。这是因为前面三行每行末尾都有逗号，告诉 MiniScript 还有后续内容。
]

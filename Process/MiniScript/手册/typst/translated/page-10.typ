// ========== 第 10 页 ==========
#page(
  width: 612pt,
  height: 792pt,
  margin: (left: 60pt, right: 60pt, top: 36pt, bottom: 36pt),
  header: [
    #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ],
  footer: [
    #align(center)[
      #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-- 10 --]
    ]
  ],
)[
  #set text(size: 12pt, fill: rgb("#000000"), font: "FangSong")
  #set par(leading: 0.6em)

  在这种情况下，第一个匹配的条件将执行它的代码块。如果没有任何一个条件匹配，那么 #text(font: "Lucida Console", size: 11pt)[else] 代码块将会执行。

  #v(6pt)

  注意对于所有这些形式，#text(font: "Lucida Console", size: 11pt)[if]、#text(font: "Lucida Console", size: 11pt)[else if]、#text(font: "Lucida Console", size: 11pt)[else]，以及 #text(font: "Lucida Console", size: 11pt)[end if] 语句都必须各占一行。不过，也有一种"短形式"的 #text(font: "Lucida Console", size: 11pt)[if] 语句，允许你把一个 #text(font: "Lucida Console", size: 11pt)[if] 或 #text(font: "Lucida Console", size: 11pt)[if]/#text(font: "Lucida Console", size: 11pt)[else] 写在一行里，前提是 #text(font: "Lucida Console", size: 11pt)[then] 块只有一条语句，并且 #text(font: "Lucida Console", size: 11pt)[else] 块也只有一条语句（如果你有 #text(font: "Lucida Console", size: 11pt)[else] 块的话）。一个短形式的 #text(font: "Lucida Console", size: 11pt)[if] 看起来是这样的：

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    if x == null then x = 1
  ]

  #v(6pt)

  ……而短形式的 #text(font: "Lucida Console", size: 11pt)[if]/#text(font: "Lucida Console", size: 11pt)[else] 看起来是这样的：

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    if x >= 0 then print "positive" else print "negative"
  ]

  #v(6pt)

  注意 #text(font: "Lucida Console", size: 11pt)[end if] 不用于短形式的 #text(font: "Lucida Console", size: 11pt)[if] 或 #text(font: "Lucida Console", size: 11pt)[if]/#text(font: "Lucida Console", size: 11pt)[else]。此外，也没有办法把多于一条语句放入 #text(font: "Lucida Console", size: 11pt)[then] 或 #text(font: "Lucida Console", size: 11pt)[else] 块。若你需要多于一条语句，就使用标准的多行形式。

  #v(10pt)

  // 小节标题
  #text(size: 16pt)[使用 for 进行循环]

  #v(6pt)

  一个 #text(font: "Lucida Console", size: 11pt)[for…in] 语句会将一段代码块循环执行零次或多次。语法是：

  #v(6pt)

  #block(inset: (left: 36pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.5em)
    for #text(font: "FangSong", style: "italic")[变量] in #text(font: "FangSong", style: "italic")[列表]\
    #h(12pt)…\
    end for
  ]

  #v(6pt)

  整个代码块被称为#text(style: "italic")[for 循环]。在每次循环迭代中，变量会被赋为指定列表中的一个值。你将在"数据类型"章节中了解更多关于列表的内容，但目前只需知道，你可以使用 #text(font: "Lucida Console", size: 11pt)[range] 函数轻松创建一个数字列表。

  #v(6pt)

  这个示例从 10 倒数到 1，然后发射升空。

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.5em)
    for i in range(10, 1)\
    #h(12pt)print i + "..."\
    end for\
    print "Liftoff!"
  ]

  #v(6pt)

  参见"内置函数"章节中的 #text(font: "Lucida Console", size: 11pt)[range] 函数，以了解更多相关选项。

  #v(6pt)

  除了列表外，你也可以遍历一个文本字符串。在这种情况下，循环变量会按顺序被赋为该字符串的每个字符。

  #v(6pt)

  最后，也可以遍历映射。同样，映射会在"数据类型"章节中解释，但只需记住，当你对一个映射使用 #text(font: "Lucida Console", size: 11pt)[for] 语句时，那么在每次循环迭代中，你的循环变量都是一个包含 #text(font: "Lucida Console", size: 11pt)[key] 和 #text(font: "Lucida Console", size: 11pt)[value] 的小型迷你映射。例如：
]

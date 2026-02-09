// ========== 第 12 页 ==========
#page(
  width: 612pt,
  height: 792pt,
  margin: (left: 60pt, right: 60pt, top: 36pt, bottom: 50pt),
  header: [
    #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ],
  footer: [
    #align(center)[
      #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-- 12 --]
    ]
  ],
)[
  #set text(size: 12pt, fill: rgb("#000000"), font: "FangSong")
  #set par(leading: 0.55em)

  该 #text(font: "Lucida Console", size: 11pt)[continue] 语句会跳过循环体的其余部分，并继续下一次迭代。这通常用于大型循环中的"提前退出"情况，在某些条件下你想跳过一次迭代并直接进入下一次。

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.45em)
    for i in range(1,100)\
    #h(12pt)if i == 42 then continue\
    #h(12pt)print "Considering " + i + "..."\
    end for
  ]

  #v(6pt)

  这将输出 1 到 100 的数字，#text(style: "italic")[除了] 42，因为它被跳过了。注意，如果你只是把 #text(font: "Lucida Console", size: 11pt)[continue] 改为 #text(font: "Lucida Console", size: 11pt)[break] 在这个例子中，循环将输出数字 1 到 41，然后停止。

  #v(10pt)

  #text(size: 16pt)[真值的本质]

  #v(6pt)

  我们已经谈过把条件求值为真或假，却没有解释这到底意味着什么。通常你不需要担心它，但这里还是给出细节。

  #v(6pt)

  MiniScript 中的布尔（真/假）值用数字表示。当条件在 #text(font: "Lucida Console", size: 11pt)[if] 和 #text(font: "Lucida Console", size: 11pt)[while] 语句中求值时，值为 0（零）被视为假；任何其他值都被视为真。实际上，内建关键字 #text(font: "Lucida Console", size: 11pt)[true] 和 #text(font: "Lucida Console", size: 11pt)[false] 分别完全等同于数字 1 和 0。

  #v(6pt)

  当你使用比较运算符如 #text(font: "Lucida Console", size: 11pt)[==]（等于）、#text(font: "Lucida Console", size: 11pt)[!=]（不等于）、#text(font: "Lucida Console", size: 11pt)[>]（大于），以及 #text(font: "Lucida Console", size: 11pt)[<=]（小于或等于）时，它们比较操作数并求值为 1（若为真）或 0（若为假）。

  #v(6pt)

  更多可用于数字的布尔运算，请参见"数据类型"一章中的"数字"节（包括 #text(font: "Lucida Console", size: 11pt)[and]、#text(font: "Lucida Console", size: 11pt)[or]，以及 #text(font: "Lucida Console", size: 11pt)[not]）。

  #v(6pt)

  最后，在需要真值的上下文中——也就是在 #text(font: "Lucida Console", size: 11pt)[if] 和 #text(font: "Lucida Console", size: 11pt)[while] 语句中，或作为 #text(font: "Lucida Console", size: 11pt)[and]、#text(font: "Lucida Console", size: 11pt)[or]，以及 #text(font: "Lucida Console", size: 11pt)[not] 的操作数时——其它数据类型若为空则被视为假，若不空则被视为真。因此，空字符串、列表或映射等同于 0（零），而任何非空的字符串、列表或映射在这些上下文中等同于 1。特殊值 #text(font: "Lucida Console", size: 11pt)[null] 始终被视为假。
]

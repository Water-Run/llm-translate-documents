// ========== 第 9 页 ==========
#page(
  width: 612pt,
  height: 792pt,
  margin: (left: 60pt, right: 60pt, top: 36pt, bottom: 50pt),
  header: [
    #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ],
  footer: [
    #align(center)[
      #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-- 9 --]
    ]
  ],
)[
  #set text(size: 12pt, fill: rgb("#000000"), font: "FangSong")
  #set par(leading: 0.55em)

  // 大标题
  #text(size: 36pt, fill: rgb("#00536e"))[控制流程]

  #text(size: 24pt, fill: rgb("#444444"), style: "italic")[循环与分支]

  #v(6pt)

  #text(style: "italic")[控制流程]是让代码多次执行，或仅在特定条件下执行的方式。没有它，你的脚本将只能从第一行开始，按顺序把每一行恰好执行一次，并在最后一行之后结束。

  #v(4pt)

  MiniScript 包含一种分支（条件）结构，以及两种循环。

  #v(8pt)

  // 小节标题
  #text(size: 16pt)[使用 if 进行分支]

  #v(4pt)

  使用 #text(font: "Lucida Console", size: 11pt)[if…then] 语句来指定在什么条件下应执行后续语句。基本语法是：

  #v(4pt)

  #block(inset: (left: 36pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.45em)
    if #text(font: "FangSong", style: "italic")[条件] then\
    #h(12pt)…\
    end if
  ]

  #v(4pt)

  当条件不成立时，MiniScript 会直接跳到 #text(font: "Lucida Console", size: 11pt)[end if] 语句。

  #v(4pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.45em)
    if x == 42 then\
    #h(12pt)print "我已经找到了终极答案！"\
    end if
  ]

  #v(4pt)

  从 #text(font: "Lucida Console", size: 11pt)[if…then] 到 #text(font: "Lucida Console", size: 11pt)[end if] 的整组行，称为#text(style: "italic")[if 块]。

  #v(4pt)

  有时当指定条件不成立时你想做点别的。你可以用#text(style: "italic")[else 块]来指定，放在 #text(font: "Lucida Console", size: 11pt)[end if] 之前。

  #v(4pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.45em)
    if x == 42 then\
    #h(12pt)print "我已经找到了终极答案！"\
    else\
    #h(12pt)print "我仍在寻找。"\
    end if
  ]

  #v(4pt)

  最后，你可以按需添加#text(style: "italic")[else-if 块]来检查额外条件。这里有一个稍微更实用的例子，把数字转换成文字。

  #v(4pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.45em)
    if apples == 0 then\
    #h(12pt)print "你没有苹果。"\
    else if apples == 1 then\
    #h(12pt)print "你有一个苹果。"\
    else if apples > 10 then\
    #h(12pt)print "你有很多苹果！"\
    else\
    #h(12pt)print "你有 " + apples + " 个苹果。"\
    end if
  ]
]

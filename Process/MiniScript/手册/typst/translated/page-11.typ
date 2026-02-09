// ========== 第 11 页 ==========
#page(
  width: 612pt,
  height: 792pt,
  margin: (left: 60pt, right: 60pt, top: 36pt, bottom: 50pt),
  header: [
    #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ],
  footer: [
    #align(center)[
      #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-- 11 --]
    ]
  ],
)[
  #set text(size: 12pt, fill: rgb("#000000"), font: "FangSong")
  #set par(leading: 0.55em)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.45em)
    m = {1:"one", 2:"two", 3:"three"}\
    for kv in m\
    #h(12pt)print "Key " + kv.key + " has value " + kv.value\
    end for
  ]

  #v(4pt)

  这会打印出映射中的每一对键值对。

  #v(10pt)

  #text(size: 16pt)[使用 while 循环]

  #v(6pt)

  在 MiniScript 中遍历代码的另一种方式是使用#text(style: "italic")[while 循环]。语法如下：

  #v(6pt)

  #block(inset: (left: 36pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.45em)
    while #text(font: "FangSong", style: "italic")[条件]\
    #h(12pt)…\
    end while
  ]

  #v(6pt)

  只要#text(style: "italic")[条件]为真，就会执行其中的代码。更具体地说，它先计算条件，如果不为真，就直接跳到 #text(font: "Lucida Console", size: 11pt)[end while]。如果为真，则执行循环中的各行，然后跳回到 #text(font: "Lucida Console", size: 11pt)[while] 语句。该过程会一直重复，直到条件变为假，或者永远持续。

  #v(6pt)

  下面以本手册的第一个例子来说明，这里再次给出。

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.45em)
    s = "Spam"\
    while s.len < 50\
    #h(12pt)s = s + ", spam"\
    end while\
    print s + " and spam!"
  ]

  #v(6pt)

  这段代码通过不断追加 spam 来构建字符串（s），只要字符串长度小于 50。一旦不再小于 50，循环就会退出，并打印结果。

  #v(10pt)

  #text(size: 16pt)[break 与 continue]

  #v(6pt)

  还有两个关键字可以让你提前跳出 while 或 for 循环。首先，#text(font: "Lucida Console", size: 11pt)[break] 语句会直接跳出循环，到 #text(font: "Lucida Console", size: 11pt)[end for] 或 #text(font: "Lucida Console", size: 11pt)[end while] 之后的下一行。请看下面的例子。

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.45em)
    while true     // loops forever!\
    #h(12pt)if time > 100 then break\
    end while
  ]

  #v(6pt)

  当你看到 #text(font: "Lucida Console", size: 11pt)[while true]（或 #text(font: "Lucida Console", size: 11pt)[while 1]，两者等价）时，它就是一个无限循环——#text(style: "italic")[除非]在循环体里有 #text(font: "Lucida Console", size: 11pt)[break] 语句。一旦该 #text(font: "Lucida Console", size: 11pt)[break] 语句执行，我们就会直接跳出循环。对 #text(font: "Lucida Console", size: 11pt)[for] 循环也是完全一样的。在嵌套循环的情况下，#text(font: "Lucida Console", size: 11pt)[break] 只会跳出最内层循环。
]

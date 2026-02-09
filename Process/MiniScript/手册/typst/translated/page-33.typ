#page(
  width: 612pt,
  height: 792pt,
  margin: (left: 60pt, right: 60pt, top: 36pt, bottom: 36pt),
  header: [
    #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ],
  footer: [
    #align(center)[
      #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-- 33 --]
    ]
  ],
)[
  #set par(leading: 0.6em)
  #set text(size: 12pt, fill: rgb("#000000"), font: "FangSong")

  #text(size: 16pt)[最大元素]

  #v(8pt)

  MiniScript 没有用于查找列表最大元素的标准内建函数。但你可以用下面的代码轻松自己添加。

  #v(10pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[1.] max = function(seq)\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[2.]#h(12pt)if seq.len == 0 then return null\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[3.]#h(12pt)max = seq\[0\]\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[4.]#h(12pt)for item in seq\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[5.]#h(24pt)if item \> max then max = item\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[6.]#h(12pt)end for\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[7.]#h(12pt)return max\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[8.] end function\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[9.] print max(\[5, -2, 12, 7, 0\])
  ]

  #v(10pt)

  很简单。第 2 行检查以确保狡猾的用户没有给我们一个空列表；如果给了，我们就返回 null，因为在这种情况下没有合理的最大值。否则，我们就假设第一个元素为最大值，然后遍历列表中的每个元素，保持当前最大的那个。

  #v(8pt)

  注意，#text(font: "Lucida Console", size: 11pt)[max] 在第 1 行被赋值的变量位于全局变量空间，而 #text(font: "Lucida Console", size: 11pt)[max] 在第 3 行和第 5 行（并在第 7 行返回）被赋值的是函数的局部变量。这两个恰好同名，但彼此毫无关系。就风格而言，可能把局部变量命名为 #text(font: "Lucida Console", size: 11pt)[result] 而不是 #text(font: "Lucida Console", size: 11pt)[max] 会更好。但这似乎是一个很好的机会来演示局部变量和全局变量是分离的，即使它们同名也一样。

  #v(12pt)

  #text(size: 16pt)[标题式大小写]

  #v(8pt)

  MiniScript 有将字符串转换为全大写或全小写的内建函数。但如果你想只把每个单词的首字母大写，而其余字母小写呢？

  #v(10pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[1.] titlecase = function(s)\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[2.]#h(12pt)result = ""\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[3.]#h(12pt)for i in s.indexes\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[4.]#h(24pt)if i == 0 or s\[i-1\] == " " then\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[5.]#h(36pt)result = result + s\[i\].upper\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[6.]#h(24pt)else\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[7.]#h(36pt)result = result + s\[i\].lower\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[8.]#h(24pt)end if\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[9.]#h(12pt)end for\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[10.]#h(8pt)return result\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[11.]end function\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[12.]print titlecase("SO LONG and thanks for all the fish")
  ]

  #v(10pt)

  我们只是遍历字符串，把每个要么是字符串的第一个字符、要么前面是空格的字母大写，其余字母小写。
]

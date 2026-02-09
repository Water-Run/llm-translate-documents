// ========== 第 16 页 ==========
#page(
  width: 612pt,
  height: 792pt,
  margin: (left: 60pt, right: 60pt, top: 36pt, bottom: 50pt),
  header: [
    #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ],
  footer: [
    #align(center)[
      #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-- 16 --]
    ]
  ],
)[
  #set text(size: 12pt, fill: rgb("#000000"), font: "FangSong")
  #set par(leading: 0.55em)

  你可以在元素外加方括号来定义一个列表，元素之间应当用逗号分隔。

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    x = \[2, 4, 6, 8\]
  ]

  #v(6pt)

  上面的代码创建了一个包含四个元素的列表，并将其赋给 x。但同样，列表元素不必是数字；也可以是字符串、列表或映射。下面是另一个例子。

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    x = \[2, "four", \[1, 2, 3\], \{8:"eight"\}\]
  ]

  #v(6pt)

  对列表的操作与对字符串的操作非常相似。你可以用 #text(font: "Lucida Console", size: 11pt)[\+] 连接两个列表，用 #text(font: "Lucida Console", size: 11pt)[\*] 和 #text(font: "Lucida Console", size: 11pt)[\/] 复制或裁剪列表，并用相同的切片语法来访问元素或子列表。下面是对列表有效的运算符，其中#text(style: "italic")[p] 和#text(style: "italic")[q] 是列表，而#text(style: "italic")[n] 和#text(style: "italic")[m] 是数字。

  #v(6pt)

  #set text(size: 10pt, fill: rgb("#3f3f3f"))
  #table(
    columns: (50pt, 50pt, auto),
    inset: 5pt,
    stroke: none,
    [p + q], [连接], [将 q 连接到 p 所形成的列表],
    [p \* n], [复制], [p 重复 n 次（包括 p 的某个分数部分）],
    [p / n], [除法], [等价于 p \* (1/n)],
    [p\[n\]], [索引], [p 的第 n 个元素#text(style: "italic")[(所有索引从 0 开始；负索引从末尾计数)]],
    [p\[:n\]], [左切片], [p 的子列表，直到但不包括第 n 个元素],
    [p\[n:\]], [右切片], [p 从第 n 个元素到末尾的子列表],
    [p\[n:m\]], [切片], [p 从第 n 个元素到但不包括第 m 个元素的子列表],
  )

  #set text(size: 12pt, fill: rgb("#000000"))

  #v(6pt)

  此外，你还可以用 #text(font: "Lucida Console", size: 11pt)[x isa list] 来检查某个变量#text(style: "italic")[x] 是否包含列表。

  #v(6pt)

  切片运算符的工作方式与字符串完全相同。因此 #text(font: "Lucida Console", size: 11pt)[p\[-1\]] 是列表 p 的最后一个元素；#text(font: "Lucida Console", size: 11pt)[p\[3:\]] 会跳过前三个元素并返回列表的其余部分，等等。

  #v(6pt)

  不过，有一个重要差别：列表是#text(weight: "bold")[可变的]。你可以改变列表的内容（通过给 #text(font: "Lucida Console", size: 11pt)[p\[n\]] 赋值，或使用诸如 #text(font: "Lucida Console", size: 11pt)[p.push] 等列表方法），并且无论有多少不同的变量引用该列表，它们都会看到变化。下面的例子说明了这一点。

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.45em)
    a = \[1, 2, 3\]   // 创建一个列表并赋给 a\
    b = a           // 将同一个列表赋给 b\
    a\[-1\] = 5       // 把列表的最后一个元素改为 5\
    print b         // 打印：\[1, 2, 5\]
  ]

  #v(6pt)

  因为 a 和 b 都引用同一个列表，对该列表所做的任何改动（#text(style: "italic")[突变]）都能从任一变量看到。

  #v(6pt)

  如果你希望确保得到列表的新副本而不是共享引用，一个常见的技巧是使用 #text(font: "Lucida Console", size: 11pt)[\[:\]] 来生成一个包含整个列表的切片。这会把元素复制到一个新列表中。将下面的例子与前一个对比。
]

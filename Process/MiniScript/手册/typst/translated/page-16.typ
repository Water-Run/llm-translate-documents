// ========== 第 16 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ]
  #place(top + left, dx: 60.0pt, dy: 60.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[你可以在元素外加方括号来定义一个列表，元素之间应当用]
  ]
  #place(top + left, dx: 60.0pt, dy: 76.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[逗号分隔。
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 101.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[x = \[2, 4, 6, 8\]
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 121.7pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[上面的代码创建了一个包含四个元素的列表，并将其赋给 x。  但同样，列表元素]
  ]
  #place(top + left, dx: 60.0pt, dy: 138.5pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[不必是数字；也可以是字符串、列表或映射。  下面是另一个例子。
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 163.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[x = \[2, "four", \[1, 2, 3\], \{8:"eight"\}\]
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 183.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[对列表的操作与对字符串的操作非常相似。  你可以用]
  ]
  #place(top + left, dx: 60.0pt, dy: 200.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ ]
  ]
  #place(top + left, dx: 87.6pt, dy: 200.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[+]
  ]
  #place(top + left, dx: 95.0pt, dy: 200.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 连接两个列表，用 ]
  ]
  #place(top + left, dx: 246.8pt, dy: 200.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[\*]
  ]
  #place(top + left, dx: 254.1pt, dy: 200.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 和 ]
  ]
  #place(top + left, dx: 282.4pt, dy: 200.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[/]
  ]
  #place(top + left, dx: 289.7pt, dy: 200.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 复制或裁剪列表，并用相同的]
  ]
  #place(top + left, dx: 60.0pt, dy: 216.9pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[切片语法来访问元素或子列表。  下面是对列表有效的运算符，其中 ]
  ]
  #place(top + left, dx: 369.4pt, dy: 216.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[p]
  ]
  #place(top + left, dx: 376.4pt, dy: 216.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 和 ]
  ]
  #place(top + left, dx: 403.7pt, dy: 216.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[q]
  ]
  #place(top + left, dx: 410.4pt, dy: 216.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 是列表，而 ]
  ]
  #place(top + left, dx: 486.6pt, dy: 216.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[n]
  ]
  #place(top + left, dx: 493.6pt, dy: 216.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 和 ]
  ]
  #place(top + left, dx: 521.0pt, dy: 216.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[m]
  ]
  #place(top + left, dx: 531.6pt, dy: 216.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 是]
  ]
  #place(top + left, dx: 60.0pt, dy: 233.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[数字。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 428.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[此外，你还可以用 ]
  ]
  #place(top + left, dx: 189.8pt, dy: 428.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[x isa list]
  ]
  #place(top + left, dx: 263.1pt, dy: 428.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 来检查某个变量 ]
  ]
  #place(top + left, dx: 426.2pt, dy: 428.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[x]
  ]
  #place(top + left, dx: 432.2pt, dy: 428.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 是否包含列表。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 454.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[切片运算符的工作方式与字符串完全相同。  因此 ]
  ]
  #place(top + left, dx: 414.8pt, dy: 454.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[p\[-1\]]
  ]
  #place(top + left, dx: 451.5pt, dy: 454.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 是列表 p 的最后一个元素；]
  ]
  #place(top + left, dx: 60.0pt, dy: 470.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ ]
  ]
  #place(top + left, dx: 105.9pt, dy: 470.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[p\[3:\]]
  ]
  #place(top + left, dx: 142.6pt, dy: 470.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 会跳过前三个元素并返回列表的其余部分，等等。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 496.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[不过，有一个重要差别：列表是]
  ]
  #place(top + left, dx: 340.0pt, dy: 496.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", weight: "bold")[可变的]
  ]
  #place(top + left, dx: 390.9pt, dy: 496.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[。  你可以改变]
  ]
  #place(top + left, dx: 60.0pt, dy: 513.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[列表的内容（通过给 ]
  ]
  #place(top + left, dx: 191.3pt, dy: 513.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[p\[n\]]
  ]
  #place(top + left, dx: 220.7pt, dy: 513.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 赋值，或使用诸如 ]
  ]
  #place(top + left, dx: 420.5pt, dy: 513.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[p.push]
  ]
  #place(top + left, dx: 464.5pt, dy: 513.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 等列表方法），并且无论]
  ]
  #place(top + left, dx: 60.0pt, dy: 530.3pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[有多少不同的变量引用该列表，它们都会看到变化。  下面的例子说明了这一点。
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 572.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[a = \[1, 2, 3\]   // 创建一个列表并赋给 a
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 585.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[b = a           // 将同一个列表赋给 b
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 598.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[a\[-1\] = 5       // 把列表的最后一个元素改为 5
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 611.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[print b         // 打印：\[1, 2, 5\]
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 630.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[因为 a 和 b 都引用同一个列表，对该列表所做的任何改动（]
  ]
  #place(top + left, dx: 364.8pt, dy: 630.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[突变]
  ]
  #place(top + left, dx: 419.7pt, dy: 630.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[）都能从任一变量看到。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 673.5pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[如果你希望确保得到列表的新副本而不是共享引用，一个常见的技巧是使用 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 690.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ ]
  ]
  #place(top + left, dx: 191.7pt, dy: 690.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[\[:\]]
  ]
  #place(top + left, dx: 213.7pt, dy: 690.3pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[ 来生成一个包含整个列表的切片。  这会把元素复制到一个新列表中。  将下面的例子与前一个对比。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 707.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ ]
  ]
  #place(top + left, dx: 65.0pt, dy: 265.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[p + q]
  ]
  #place(top + left, dx: 106.3pt, dy: 265.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[连接]
  ]
  #place(top + left, dx: 210.2pt, dy: 265.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[将 q 连接到 p 所形成的列表]
  ]
  #place(top + left, dx: 65.0pt, dy: 286.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[p \* n]
  ]
  #place(top + left, dx: 106.3pt, dy: 286.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[复制]
  ]
  #place(top + left, dx: 210.2pt, dy: 286.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[p 重复 n 次（包括 p 的某个分数部分）]
  ]
  #place(top + left, dx: 65.0pt, dy: 308.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[p / n]
  ]
  #place(top + left, dx: 106.3pt, dy: 308.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[除法]
  ]
  #place(top + left, dx: 210.2pt, dy: 308.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[等价于 p \* (1/n)]
  ]
  #place(top + left, dx: 65.0pt, dy: 330.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[p\[n\]]
  ]
  #place(top + left, dx: 106.3pt, dy: 330.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[索引]
  ]
  #place(top + left, dx: 210.2pt, dy: 330.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[p 的第 n 个元素 ]
  ]
  #place(top + left, dx: 277.1pt, dy: 330.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong", style: "italic")[(所有索引从 0 开始；负索引从末尾计数)]
  ]
  #place(top + left, dx: 65.0pt, dy: 352.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[p\[:n\]]
  ]
  #place(top + left, dx: 106.3pt, dy: 352.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[左切片]
  ]
  #place(top + left, dx: 210.2pt, dy: 352.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[p 的子列表，直到但不包括第 n 个元素]
  ]
  #place(top + left, dx: 65.0pt, dy: 374.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[p\[n:\]]
  ]
  #place(top + left, dx: 106.3pt, dy: 374.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[右切片]
  ]
  #place(top + left, dx: 210.2pt, dy: 374.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[p 从第 n 个元素到末尾的子列表]
  ]
  #place(top + left, dx: 65.0pt, dy: 396.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[p\[n:m\]]
  ]
  #place(top + left, dx: 106.3pt, dy: 396.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[切片]
  ]
  #place(top + left, dx: 210.2pt, dy: 396.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[p 从第 n 个元素到但不包括第 m 个元素的子列表]
  ]
  #place(top + left, dx: 295.4pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-]
  ]
  #place(top + left, dx: 312.1pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[ -]
  ]
  #place(top + left, dx: 303.1pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[16]
  ]
]

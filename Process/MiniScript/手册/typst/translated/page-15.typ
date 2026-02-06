// ========== 第 15 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ]
  #place(top + left, dx: 60.0pt, dy: 60.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[上表不包括 ]
  ]
  #place(top + left, dx: 240.2pt, dy: 60.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[and]
  ]
  #place(top + left, dx: 262.2pt, dy: 60.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[、 ]
  ]
  #place(top + left, dx: 269.0pt, dy: 60.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[or]
  ]
  #place(top + left, dx: 283.7pt, dy: 60.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[，以及 ]
  ]
  #place(top + left, dx: 314.2pt, dy: 60.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[not]
  ]
  #place(top + left, dx: 336.2pt, dy: 60.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[，但这些运算符通过布尔强制转换在字符串上完全可用 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 76.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[（参见上一章中的“真理的本质”）。在 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 93.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[任何布尔语境中，若 s 含有任意字符则视为真，若它是 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 110.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[空字符串则视为假。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 136.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[此外未列出的是 ]
  ]
  #place(top + left, dx: 236.0pt, dy: 136.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[isa]
  ]
  #place(top + left, dx: 258.0pt, dy: 136.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 运算符在字符串上的行为。有一种内建类型叫 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 153.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[string]
  ]
  #place(top + left, dx: 104.0pt, dy: 153.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[，且 ]
  ]
  #place(top + left, dx: 133.1pt, dy: 153.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[s isa string]
  ]
  #place(top + left, dx: 221.1pt, dy: 153.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 对任意字符串 ]
  ]
  #place(top + left, dx: 265.8pt, dy: 153.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[true]
  ]
  #place(top + left, dx: 295.1pt, dy: 153.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ （1）都会返回 ]
  ]
  #place(top + left, dx: 389.0pt, dy: 153.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[s]
  ]
  #place(top + left, dx: 394.2pt, dy: 153.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 178.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[切片运算符值得稍作解释。基本语法是 ]
  ]
  #place(top + left, dx: 433.9pt, dy: 178.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[s\[n:m\]]
  ]
  #place(top + left, dx: 477.9pt, dy: 178.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[，它获取一个 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 195.7pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[从字符 n 开始、一直到（但不包括）字符 m 的 s 的子串，其中 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 212.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[我们从 0 开始给字符编号。但这一基本语法还扩展了几条 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 229.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[巧妙的用法：
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 255.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[1. 你可以只指定一个索引，省略冒号，以获得单个字符。因此]
  ]
  #place(top + left, dx: 76.4pt, dy: 271.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[s\[0\]]
  ]
  #place(top + left, dx: 105.7pt, dy: 271.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 是第一个字符，]
  ]
  #place(top + left, dx: 220.4pt, dy: 271.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[s\[1\]]
  ]
  #place(top + left, dx: 249.8pt, dy: 271.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 是第二个，等等。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 297.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[2. 你可以使用负索引，它将从末尾计数。所以]
  ]
  #place(top + left, dx: 455.6pt, dy: 297.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[s\[-1\]]
  ]
  #place(top + left, dx: 492.2pt, dy: 297.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 是最后一个 ]
  ]
  #place(top + left, dx: 76.4pt, dy: 314.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[字符，]
  ]
  #place(top + left, dx: 132.2pt, dy: 314.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[s\[-2\]]
  ]
  #place(top + left, dx: 168.9pt, dy: 314.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 是倒数第二个，等等。这对任何切片索引都适用。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 340.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[
      3. 你可以在双索引形式中省略第一个索引，它将默认为 0。这是一个
    ]
  ]
  #place(top + left, dx: 76.4pt, dy: 357.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[获取字符串前 n 个字符的便捷方法。所以 ]
  ]
  #place(top + left, dx: 363.1pt, dy: 357.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[s\[:3]
  ]
  #place(top + left, dx: 392.4pt, dy: 357.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[\] 返回 s 的前 3 个字符 ]
  ]
  #place(top + left, dx: 76.4pt, dy: 373.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[；]
  ]
  #place(top + left, dx: 101.5pt, dy: 373.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[s\[:-3\]]
  ]
  #place(top + left, dx: 145.5pt, dy: 373.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 返回 s 除最后三个字符以外的所有字符。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 399.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[
      4. 你可以在双索引形式中省略最后一个索引，它将一直延续到字符串末尾。
    ]
  ]
  #place(top + left, dx: 76.4pt, dy: 416.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[因此，]
  ]
  #place(top + left, dx: 168.8pt, dy: 416.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[s\[3:\]]
  ]
  #place(top + left, dx: 205.5pt, dy: 416.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 跳过前三个字符并返回字符串其余部分。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 442.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[这些索引的工作方式带来了许多非常便利的性质。例如，]
  ]
  #place(top + left, dx: 500.6pt, dy: 442.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[s\[:n\] + ]
  ]
  #place(top + left, dx: 60.0pt, dy: 459.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[s\[n:\] == s]
  ]
  #place(top + left, dx: 137.1pt, dy: 459.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 对从 0 到 ]
  ]
  #place(top + left, dx: 337.4pt, dy: 459.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[s.len]
  ]
  #place(top + left, dx: 374.1pt, dy: 459.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 的任意 n 值都成立；换句话说，有一种非常 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 475.9pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[自然的语法可以把字符串分成两部分，而这是一件相当常见的事情。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 501.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[最后，请注意字符串是 ]
  ]
  #place(top + left, dx: 215.0pt, dy: 501.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", weight: "bold")[不可变的]
  ]
  #place(top + left, dx: 282.4pt, dy: 501.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[；就像数字一样，你永远不能改变一个字符串，]
  ]
  #place(top + left, dx: 60.0pt, dy: 518.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[但你可以创建一个 ]
  ]
  #place(top + left, dx: 171.0pt, dy: 518.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[新的]
  ]
  #place(top + left, dx: 193.6pt, dy: 518.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 字符串并将其赋给一个已有变量。下面的例子 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 535.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[展示了将“spin”变为“spun”的一种正确方式和一种错误方式。
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 560.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[s = "spin"
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 573.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[s = s\[:2\] + "u" + s\[3:\]   // OK
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 586.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[s\[3\] = "u"   // 不行（运行时错误）
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 612.6pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "FangSong")[列表
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 637.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[MiniScript 中第三种基本数据类型是 ]
  ]
  #place(top + left, dx: 304.3pt, dy: 637.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[list]
  ]
  #place(top + left, dx: 320.6pt, dy: 637.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[。这是一个有序的元素集合，]
  ]
  #place(top + left, dx: 60.0pt, dy: 653.9pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[可通过从零开始的索引访问。列表中的每个元素都可以是任意类型，包括 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 670.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[另一个列表。
    ]
  ]
  #place(top + left, dx: 295.6pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-]
  ]
  #place(top + left, dx: 311.9pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[ -]
  ]
  #place(top + left, dx: 303.3pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[15]
  ]
]

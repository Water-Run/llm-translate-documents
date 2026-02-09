// ========== 第 15 页 ==========
#page(
  width: 612pt,
  height: 792pt,
  margin: (left: 60pt, right: 60pt, top: 36pt, bottom: 50pt),
  header: [
    #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ],
  footer: [
    #align(center)[
      #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-- 15 --]
    ]
  ],
)[
  #set text(size: 12pt, fill: rgb("#000000"), font: "FangSong")
  #set par(leading: 0.55em)

  上表不包括 #text(font: "Lucida Console", size: 11pt)[and]、#text(font: "Lucida Console", size: 11pt)[or]，以及 #text(font: "Lucida Console", size: 11pt)[not]，但这些运算符通过布尔强制转换在字符串上完全可用（参见上一章中的"真理的本质"）。在任何布尔语境中，若 s 含有任意字符则视为真，若它是空字符串则视为假。

  #v(6pt)

  此外未列出的是 #text(font: "Lucida Console", size: 11pt)[isa] 运算符在字符串上的行为。有一种内建类型叫 #text(font: "Lucida Console", size: 11pt)[string]，且 #text(font: "Lucida Console", size: 11pt)[s isa string] 对任意字符串#text(style: "italic")[s] 都会返回 #text(font: "Lucida Console", size: 11pt)[true]（1）。

  #v(6pt)

  切片运算符值得稍作解释。基本语法是 #text(font: "Lucida Console", size: 11pt)[s\[n:m\]]，它获取一个从字符 n 开始、一直到（但不包括）字符 m 的 s 的子串，其中我们从 0 开始给字符编号。但这一基本语法还扩展了几条巧妙的用法：

  #v(6pt)

  1. 你可以只指定一个索引，省略冒号，以获得单个字符。因此 #text(font: "Lucida Console", size: 11pt)[s\[0\]] 是第一个字符，#text(font: "Lucida Console", size: 11pt)[s\[1\]] 是第二个，等等。

  #v(4pt)

  2. 你可以使用负索引，它将从末尾计数。所以 #text(font: "Lucida Console", size: 11pt)[s\[-1\]] 是最后一个字符，#text(font: "Lucida Console", size: 11pt)[s\[-2\]] 是倒数第二个，等等。这对任何切片索引都适用。

  #v(4pt)

  3. 你可以在双索引形式中省略第一个索引，它将默认为 0。这是一个获取字符串前 n 个字符的便捷方法。所以 #text(font: "Lucida Console", size: 11pt)[s\[:3\]] 返回 s 的前 3 个字符；#text(font: "Lucida Console", size: 11pt)[s\[:-3\]] 返回 s 除最后三个字符以外的所有字符。

  #v(4pt)

  4. 你可以在双索引形式中省略最后一个索引，它将一直延续到字符串末尾。因此，#text(font: "Lucida Console", size: 11pt)[s\[3:\]] 跳过前三个字符并返回字符串其余部分。

  #v(6pt)

  这些索引的工作方式带来了许多非常便利的性质。例如，#text(font: "Lucida Console", size: 11pt)[s\[:n\] + s\[n:\] == s] 对从 0 到 #text(font: "Lucida Console", size: 11pt)[s.len] 的任意 n 值都成立；换句话说，有一种非常自然的语法可以把字符串分成两部分，而这是一件相当常见的事情。

  #v(6pt)

  最后，请注意字符串是#text(weight: "bold")[不可变的]；就像数字一样，你永远不能改变一个字符串，但你可以创建一个#text(style: "italic")[新的]字符串并将其赋给一个已有变量。下面的例子展示了将"spin"变为"spun"的一种正确方式和一种错误方式。

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.45em)
    s = "spin"\
    s = s\[:2\] + "u" + s\[3:\]   // OK\
    s\[3\] = "u"   // 不行（运行时错误）
  ]

  #v(10pt)

  #text(size: 16pt)[列表]

  #v(6pt)

  MiniScript 中第三种基本数据类型是#text(style: "italic")[list]。这是一个有序的元素集合，可通过从零开始的索引访问。列表中的每个元素都可以是任意类型，包括另一个列表。
]

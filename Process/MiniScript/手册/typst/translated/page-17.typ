// ========== 第 17 页 ==========
#page(
  width: 612pt,
  height: 792pt,
  margin: (left: 60pt, right: 60pt, top: 36pt, bottom: 50pt),
  header: [
    #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ],
  footer: [
    #align(center)[
      #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-- 17 --]
    ]
  ],
)[
  #set text(size: 12pt, fill: rgb("#000000"), font: "FangSong")
  #set par(leading: 0.55em)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.45em)
    a = [1, 2, 3]   // 创建一个列表并赋给 a\
    b = a[:]        // 将该列表的一个副本赋给 b\
    a[-1] = 5       // 将我们第一个列表的最后一个元素改为 5\
    print b         // 输出: [1, 2, 3]  (我们的副本没有改变)
  ]

  #v(10pt)

  #text(size: 16pt)[映射]

  #v(6pt)

  MiniScript 中最后一种基本数据类型是#text(style: "italic")[映射]。映射是一组键值对，其中每个唯一的键都映射到某个值。在一些编程环境中，这个相同的概念被称为#text(style: "italic")[字典]。

  #v(6pt)

  用花括号包住逗号分隔的键值对列表来创建映射。通过冒号分隔键和值来指定每一对，如下所示。

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    m = {1:"one", 2:"two", 3:"three"}
  ]

  #v(6pt)

  这里创建的映射包含三对键值，每一对把一个数字映射到一个字符串(在这个例子中恰好是该数字的英文单词)。

  #v(6pt)

  映射的键应为数字或字符串，并且必须唯一；如果你复用一个键，之前的值会被替换。（从技术上讲，键也可以是列表或另一个映射，但在这种情况下，重要的是你不要修改该键，否则行为未定义。）值可以是任何类型，包括列表或映射。映射中的顺序不会被保留；#text(font: "Lucida Console", size: 11pt)[for] 循环会以任意顺序遍历一个映射。

  #v(6pt)

  映射只支持少数几个运算符（#text(style: "italic")[d] 和#text(style: "italic")[e] 是映射，#text(style: "italic")[k] 是一个键，且#text(style: "italic")[v] 是一个值）：

  #v(6pt)

  #set text(size: 10pt, fill: rgb("#3f3f3f"))
  #table(
    columns: (42pt, 55pt, auto),
    inset: 5pt,
    stroke: none,
    [d + e], [连接], [通过对 e 中每个 k,v 赋值 d\[k\] = v 而形成的映射],
    [d\[k\]], [索引], [d 中与键 k 关联的值],
    [d.k], [点索引], [d 中与（字符串）k 关联的值],
  )

  #set text(size: 12pt, fill: rgb("#000000"))

  #v(6pt)

  获取和设置映射成员有两种方式。第一种是使用方括号索引运算符，就像字符串或列表一样，不同之处在于映射的情况下，键可以是字符串也可以是数字（甚至可以是列表或另一个映射，只要你非常小心）。

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.45em)
    d = {"yes":"hai", "no":"iie", "maybe":"tabun"}\
    print d["maybe"]       // 输出: tabun\
    d["maybe"] = "kamo"\
    print d["maybe"]       // 输出: kamo
  ]

  #v(6pt)

  第二种方式是使用#text(style: "italic")[点索引器]。这只在键是有效标识符的字符串这种特殊情况下生效：它以字母开头，并且只包含字母、数字，和下划线。在这种情况下，你可以把键写在点号后面，而不是把它放在方括号和引号中——该键本质上成为语言中的一个标识符。下面的写法在功能上等价于前一个例子。
]

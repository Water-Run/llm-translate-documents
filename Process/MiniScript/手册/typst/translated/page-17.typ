// ========== 第 17 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ]
  #place(top + left, dx: 63.0pt, dy: 59.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[a = \[1, 2, 3\]   // 创建一个列表并赋给 a
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 72.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[b = a\[:\]        // 将该列表的一个副本赋给 b
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 85.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[a\[-1\] = 5       // 将我们第一个列表的最后一个元素改为 5
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 98.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[print b         // 输出: \[1, 2, 3\]  (我们的副本没有改变)
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 124.6pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "FangSong")[映射
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 149.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[MiniScript 中最后一种基本数据类型是 ]
  ]
  #place(top + left, dx: 302.7pt, dy: 149.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[映射]
  ]
  #place(top + left, dx: 327.1pt, dy: 149.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[。映射是一组键值对，其中 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 165.9pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[每个唯一的键都映射到某个值。在一些编程环境中，这个相同的 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 182.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[概念被称为 ]
  ]
  #place(top + left, dx: 158.6pt, dy: 182.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[字典]
  ]
  #place(top + left, dx: 214.9pt, dy: 182.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 208.5pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[用花括号包住逗号分隔的键值对列表来创建映射。通过冒号分隔键和值来指定 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 225.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[每一对，如下所示。
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 250.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[m = \{1:"one", 2:"two", 3:"three"\}
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 270.1pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[这里创建的映射包含三对键值，每一对把一个数字映射到一个字符串 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 286.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[(在这个例子中恰好是该数字的英文单词)。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 312.7pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[映射的键应为数字或字符串，并且必须唯一；如果你复用一个键，之前的 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 329.5pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[值会被替换。（从技术上讲，键也可以是列表或另一个映射，但在这种情况下， ]
  ]
  #place(top + left, dx: 60.0pt, dy: 346.3pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[重要的是你不要修改该键，否则行为未定义。）值可以是任何类型， ]
  ]
  #place(top + left, dx: 60.0pt, dy: 363.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[包括列表或映射。映射中的顺序不会被保留； ]
  ]
  #place(top + left, dx: 424.1pt, dy: 363.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[for]
  ]
  #place(top + left, dx: 446.1pt, dy: 363.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 循环会以任意顺序遍历一个 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 379.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[映射。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 405.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[映射只支持少数几个运算符（]
  ]
  #place(top + left, dx: 286.7pt, dy: 405.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[d]
  ]
  #place(top + left, dx: 293.6pt, dy: 405.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 和 ]
  ]
  #place(top + left, dx: 319.4pt, dy: 405.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[e]
  ]
  #place(top + left, dx: 325.0pt, dy: 405.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 是映射，]
  ]
  #place(top + left, dx: 382.4pt, dy: 405.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[k]
  ]
  #place(top + left, dx: 388.7pt, dy: 405.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 是一个键，且 ]
  ]
  #place(top + left, dx: 459.3pt, dy: 405.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[v]
  ]
  #place(top + left, dx: 465.8pt, dy: 405.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 是一个值）：
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 503.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[获取和设置映射成员有两种方式。第一种是使用方括号 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 520.1pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[索引运算符，就像字符串或列表一样，不同之处在于映射的情况下，键可以是 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 536.9pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[字符串也可以是数字（甚至可以是列表或另一个映射，只要你非常小心）。
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 561.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[d = \{"yes":"hai", "no":"iie", "maybe":"tabun"\}
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 574.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[print d\["maybe"\]       // 输出: tabun
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 587.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[d\["maybe"\] = "kamo"
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 600.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[print d\["maybe"\]       // 输出: kamo
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 620.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[第二种方式是使用 ]
  ]
  #place(top + left, dx: 210.7pt, dy: 620.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[点索引器]
  ]
  #place(top + left, dx: 271.7pt, dy: 620.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[。这只在键是 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 637.5pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[有效标识符的字符串这种特殊情况下生效：它以字母开头，并且只包含字母、数字， ]
  ]
  #place(top + left, dx: 60.0pt, dy: 654.3pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[和下划线。在这种情况下，你可以把键写在点号后面，而不是把它放在 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 671.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[方括号和引号中——该键本质上成为语言中的一个标识符。 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 687.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[下面的写法在功能上等价于前一个例子。
    ]
  ]
  #place(top + left, dx: 65.0pt, dy: 437.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[d + e]
  ]
  #place(top + left, dx: 106.3pt, dy: 437.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[连接]
  ]
  #place(top + left, dx: 210.2pt, dy: 437.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[通过对 e 中每个 k,v 赋值 d\[k\] = v 而形成的映射]
  ]
  #place(top + left, dx: 65.0pt, dy: 458.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[d\[k\]]
  ]
  #place(top + left, dx: 106.3pt, dy: 458.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[索引]
  ]
  #place(top + left, dx: 210.2pt, dy: 458.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[d 中与键 k 关联的值]
  ]
  #place(top + left, dx: 65.0pt, dy: 480.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[d.k]
  ]
  #place(top + left, dx: 106.3pt, dy: 480.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[点索引]
  ]
  #place(top + left, dx: 210.2pt, dy: 480.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[d 中与（字符串）k 关联的值]
  ]
  #place(top + left, dx: 295.7pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-]
  ]
  #place(top + left, dx: 311.8pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[ -]
  ]
  #place(top + left, dx: 303.4pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[17]
  ]
]

// ========== 第 18 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ]
  #place(top + left, dx: 63.0pt, dy: 59.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[d = \{"yes":"hai", "no":"iie", "maybe":"tabun"\}
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 72.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[print d.maybe          // 输出：tabun
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 85.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[d.maybe = "kamo"
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 98.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[print d\["maybe"\]       // 输出：kamo
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 118.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[这个点索引器大多只是语法糖，使得读写 map 的元素更容易。]
  ]
  #place(top + left, dx: 60.0pt, dy: 134.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[但当 map 表示一个类或对象时，会有一些微妙的差别，]
  ]
  #place(top + left, dx: 60.0pt, dy: 151.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[下一章会描述这些差别。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 177.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[最后，像其他基本类型一样，这里有一个表示 map 的内建类——]
  ]
  #place(top + left, dx: 515.5pt, dy: 177.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[map]
  ]
  #place(top + left, dx: 537.5pt, dy: 177.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[。因此 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 194.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[在这种情况下。于是 ]
  ]
  #place(top + left, dx: 138.7pt, dy: 194.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[x isa map]
  ]
  #place(top + left, dx: 207.8pt, dy: 194.3pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[ 对任何 map（包括任何类或对象，如你将在下一节看到的那样）都会返回 true。]
  ]
  #place(top + left, dx: 60.0pt, dy: 211.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[你将在下一节看到）。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 240.4pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "FangSong")[类型检查
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 264.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[上面多次提到过 ]
  ]
  #place(top + left, dx: 86.1pt, dy: 264.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[isa]
  ]
  #place(top + left, dx: 108.1pt, dy: 264.9pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[ 运算符。它让你能在运行时检查你手头的数据类型。很多情况下你不会在意，得益于 MiniScript 的]
  ]
  #place(top + left, dx: 60.0pt, dy: 281.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[自动类型转换。但有时你会在意。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 324.3pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[比如说，你想做一个方法，把它的参数用括号包起来打印……但如果调用者传入一个列表，]
  ]
  #place(top + left, dx: 60.0pt, dy: 341.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[你就想把该列表的元素用逗号连接。你可以用 ]
  ]
  #place(top + left, dx: 308.8pt, dy: 357.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[isa]
  ]
  #place(top + left, dx: 330.8pt, dy: 357.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 来实现这一点。
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 382.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[spew = function(x)
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 395.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  if x isa list then x = x.join(", ")
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 408.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  print "(" + x + ")"
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 421.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[end function
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 447.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[spew 42                 // 输出：(42)
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 460.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[spew \[18, 42, "hike!"\]   // 输出：(18, 42, hike!)
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 487.2pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "FangSong")[扩展内建类型
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 511.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[四种内建类型——]
  ]
  #place(top + left, dx: 200.0pt, dy: 511.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[number]
  ]
  #place(top + left, dx: 244.0pt, dy: 511.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[、]
  ]
  #place(top + left, dx: 251.2pt, dy: 511.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[string]
  ]
  #place(top + left, dx: 295.2pt, dy: 511.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[、]
  ]
  #place(top + left, dx: 302.4pt, dy: 511.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[list]
  ]
  #place(top + left, dx: 331.7pt, dy: 511.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[以及 ]
  ]
  #place(top + left, dx: 362.8pt, dy: 511.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[map]
  ]
  #place(top + left, dx: 384.8pt, dy: 511.7pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[——都只是普通的 map，就像你自己的类（我保证你接下来会学到）。你可以为它们添加新方法，]
  ]
  #place(top + left, dx: 60.0pt, dy: 528.5pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[然后用点语法在普通的数字、字符串、列表和 map 上调用这些方法。（唯一的限制是你不能在数值字面量上使用点语法。）如果这些听起来像天书，别担心——这是一个高级特性，而且大多数用户永远用不到。
    ]
  ]
  #place(top + left, dx: 295.3pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-]
  ]
  #place(top + left, dx: 312.2pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[ -]
  ]
  #place(top + left, dx: 303.0pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[18]
  ]
]

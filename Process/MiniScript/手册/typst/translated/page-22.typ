// ========== 第 22 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ]
  #place(top + left, dx: 63.0pt, dy: 59.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  f = function(x)
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 72.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[    return x + x
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 85.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  end function
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 98.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  return apply(lst, \@f)
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 111.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[end function
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 131.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[因此，在由（全局变量）所引用的函数内部 ]
  ]
  #place(top + left, dx: 379.8pt, dy: 131.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[doubleAll]
  ]
  #place(top + left, dx: 445.8pt, dy: 131.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[，我们定义另一个 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 147.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[函数，并把它赋值给（局部变量） ]
  ]
  #place(top + left, dx: 299.9pt, dy: 147.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[f]
  ]
  #place(top + left, dx: 307.2pt, dy: 147.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[。然后我们把该函数作为第二个 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 164.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[参数传给 ]
  ]
  #place(top + left, dx: 153.0pt, dy: 164.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[apply]
  ]
  #place(top + left, dx: 189.7pt, dy: 164.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 函数（或者更准确地说，传给由 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 181.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[apply]
  ]
  #place(top + left, dx: 96.7pt, dy: 181.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 全局变量所引用的函数）。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 207.3pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[当你有这样一个嵌套函数时，它可以访问包含它的函数的局部变量。]
  ]
  #place(top + left, dx: 60.0pt, dy: 224.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[就像全局变量一样，它可以不加任何前缀地做到这一点（只要 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 240.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[没有某个同名的局部变量妨碍）。但要给外层函数的 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 257.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[变量赋值，你必须使用特殊标识符 ]
  ]
  #place(top + left, dx: 403.9pt, dy: 257.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[outer]
  ]
  #place(top + left, dx: 440.5pt, dy: 257.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[。这里有个例子。
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 282.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[makeList = function(sep)
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 295.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[    counter = 0
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 308.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[    makeItem = function(item)
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 321.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[        outer.counter = counter + 1
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 334.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[        return counter + sep + item
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 347.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[    end function
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 360.6pt)[
    #text(
      size: 11.0pt,
      fill: rgb("#000000"),
      font: "Lucida Console",
    )[    return \[makeItem("a"), makeItem("b"), makeItem("c")\]
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 373.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[end function
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 399.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[print makeList(". ")
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 419.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[这里，]
  ]
  #place(top + left, dx: 93.0pt, dy: 419.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[makeList]
  ]
  #place(top + left, dx: 151.7pt, dy: 419.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 指的是外层函数，而 ]
  ]
  #place(top + left, dx: 330.2pt, dy: 419.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[makeItem]
  ]
  #place(top + left, dx: 388.8pt, dy: 419.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 是内层（嵌套）函数。]
  ]
  #place(top + left, dx: 60.0pt, dy: 436.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[注意 ]
  ]
  #place(top + left, dx: 124.9pt, dy: 436.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[makeList]
  ]
  #place(top + left, dx: 183.5pt, dy: 436.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 有一个名为 ]
  ]
  #place(top + left, dx: 330.1pt, dy: 436.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[counter]
  ]
  #place(top + left, dx: 381.4pt, dy: 436.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 的局部变量，初始化为 0。但内层 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 453.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[函数既读取该值，又使用 ]
  ]
  #place(top + left, dx: 344.6pt, dy: 453.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[outer.counter]
  ]
  #place(top + left, dx: 439.9pt, dy: 453.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 来更新它。仔细推敲这段 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 469.9pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[代码，看看你能否推断它会打印什么……然后试一试，看看你是否 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 486.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[猜对了！
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 512.5pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[再次强调，这个嵌套函数的内容是一个高级特性，初学者完全可以先 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 529.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[不用理会。但对高级用户来说，这是一个值得理解的语言特性。
    ]
  ]
  #place(top + left, dx: 294.9pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-]
  ]
  #place(top + left, dx: 312.6pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[ -]
  ]
  #place(top + left, dx: 302.6pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[22]
  ]
]

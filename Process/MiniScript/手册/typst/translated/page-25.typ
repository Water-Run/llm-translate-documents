// ========== 第 25 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ]
  #place(top + left, dx: 60.0pt, dy: 60.6pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "FangSong")[扩展内置类型
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[有一些映射代表每一种基本数据类型：]
  ]
  #place(top + left, dx: 391.3pt, dy: 85.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[number]
  ]
  #place(top + left, dx: 435.3pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[、]
  ]
  #place(top + left, dx: 443.1pt, dy: 85.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[string]
  ]
  #place(top + left, dx: 487.1pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[、]
  ]
  #place(top + left, dx: 494.9pt, dy: 85.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[list]
  ]
  #place(top + left, dx: 524.2pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[，以及]
  ]
  #place(top + left, dx: 60.0pt, dy: 101.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[map]
  ]
  #place(top + left, dx: 82.0pt, dy: 101.9pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[。这些包含了这些类型的内置方法。通过向这些映射中的某一个添加新方法，]
  ]
  #place(top + left, dx: 60.0pt, dy: 118.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[你可以为该类型的值添加可用点语法调用的新方法。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 144.5pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[例如，虽然有内置的字符串方法 .upper 和 .lower 用于把字符串转换为]
  ]
  #place(top + left, dx: 60.0pt, dy: 161.3pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[全大写或全小写，但没有把字符串首字母大写的方法——也就是只把]
  ]
  #place(top + left, dx: 60.0pt, dy: 178.1pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[第一个字母转换为大写。不过你可以在程序中如下添加这样的方法。
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 203.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[string.capitalized = function
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 216.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  if self.len \< 2 then return self.upper
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 229.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  return self\[0\].upper + self\[1:\]
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 242.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[end function
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 261.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[这个函数本身相当简单：如果我们的字符串（]
  ]
  #place(top + left, dx: 327.1pt, dy: 261.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[self]
  ]
  #place(top + left, dx: 356.4pt, dy: 261.9pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[）长度少于 2 个字符，就把整个字符串转为大写；否则把首字母大写，]
  ]
  #place(top + left, dx: 60.0pt, dy: 278.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[并追加其余部分。但因为我们已将这个函数赋值给]
  ]
  #place(top + left, dx: 291.0pt, dy: 295.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[string.capitalized]
  ]
  #place(top + left, dx: 423.0pt, dy: 295.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[，也就是把它添加到]
  ]
  #place(top + left, dx: 60.0pt, dy: 312.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[string]
  ]
  #place(top + left, dx: 104.0pt, dy: 312.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 映射中，我们就能在任何字符串上用点语法调用它。
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 337.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[print "miniScript".capitalized      // 输出：MiniScript
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 382.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[这个技巧有一个限制。数字与其他数据类型略有不同；]
  ]
  #place(top + left, dx: 60.0pt, dy: 399.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[MiniScript 不支持在数字字面量上使用点语法。所以
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 424.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[x = 42
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 437.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[x.someMethod
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 457.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[可以正常工作（假设你已定义了合适的]
  ]
  #place(top + left, dx: 349.9pt, dy: 457.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[number.someMethod]
  ]
  #place(top + left, dx: 474.6pt, dy: 457.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 函数），但是
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 482.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[42.someMethod
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 502.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[则不行。
    ]
  ]
  #place(top + left, dx: 295.0pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-]
  ]
  #place(top + left, dx: 312.5pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[ -]
  ]
  #place(top + left, dx: 302.7pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[25]
  ]
]

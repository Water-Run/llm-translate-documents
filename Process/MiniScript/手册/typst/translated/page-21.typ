// ========== 第 21 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ]
  #place(top + left, dx: 60.0pt, dy: 60.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[理解函数本身就是一段数据，这一点很重要。只是当你]
  ]
  #place(top + left, dx: 60.0pt, dy: 76.9pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[查找某个变量的值时，MiniScript 会检查这种特殊的函数数据类型；若]
  ]
  #place(top + left, dx: 60.0pt, dy: 93.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[找到，就会调用该函数，而不是返回函数本身。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 119.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[通常这正是所需的，如上面的例子。但偶尔你可能]
  ]
  #place(top + left, dx: 60.0pt, dy: 136.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[想要复制函数引用，而不是调用该函数。你可以通过]
  ]
  #place(top + left, dx: 60.0pt, dy: 153.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[在标识符前加上一个]
  ]
  #place(top + left, dx: 245.3pt, dy: 153.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[\@]
  ]
  #place(top + left, dx: 252.6pt, dy: 153.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[（读作“取地址”）来做到这一点。示例：
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 178.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[triple = function(n=1)
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 191.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  return n\*3
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 204.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[end function
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 217.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[x = \@triple
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 230.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[print x(5)      // prints: 15
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 249.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[这里我们再次声明了一个函数，并将其存储在名为]
  ]
  #place(top + left, dx: 448.2pt, dy: 249.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[triple]
  ]
  #place(top + left, dx: 492.2pt, dy: 249.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[的变量中。然后我们]
  ]
  #place(top + left, dx: 60.0pt, dy: 266.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[将该函数的]
  ]
  #place(top + left, dx: 108.2pt, dy: 266.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[地址]
  ]
  #place(top + left, dx: 164.1pt, dy: 266.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[复制到另一个名为]
  ]
  #place(top + left, dx: 389.3pt, dy: 266.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[x]
  ]
  #place(top + left, dx: 396.6pt, dy: 266.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[的变量中。此时我们可以通过]
  ]
  #place(top + left, dx: 60.0pt, dy: 283.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[任一种方式调用该函数，即通过]
  ]
  #place(top + left, dx: 211.6pt, dy: 283.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[triple]
  ]
  #place(top + left, dx: 255.6pt, dy: 283.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[或通过]
  ]
  #place(top + left, dx: 294.1pt, dy: 283.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[x]
  ]
  #place(top + left, dx: 301.5pt, dy: 283.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[，两者的效果完全相同。如果我们]
  ]
  #place(top + left, dx: 60.0pt, dy: 300.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[在赋值中省略了]
  ]
  #place(top + left, dx: 128.6pt, dy: 300.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[\@]
  ]
  #place(top + left, dx: 135.9pt, dy: 300.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[，MiniScript 就会改为求值]
  ]
  #place(top + left, dx: 60.0pt, dy: 317.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[triple]
  ]
  #place(top + left, dx: 104.0pt, dy: 317.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[所指代的函数，并将结果（3）赋给]
  ]
  #place(top + left, dx: 313.8pt, dy: 317.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[x]
  ]
  #place(top + left, dx: 321.1pt, dy: 317.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 342.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[这里有一个更现实的例子。我们将定义一个名为]
  ]
  #place(top + left, dx: 411.5pt, dy: 342.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[apply]
  ]
  #place(top + left, dx: 448.1pt, dy: 342.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[的函数，它可以对]
  ]
  #place(top + left, dx: 60.0pt, dy: 359.7pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[列表中的每个元素应用给定的函数。然后我们可以用任何函数在一个列表上调用它，]
  ]
  #place(top + left, dx: 60.0pt, dy: 376.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[只需使用]
  ]
  #place(top + left, dx: 145.6pt, dy: 376.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[\@]
  ]
  #place(top + left, dx: 152.9pt, dy: 376.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[来引用我们想要应用的函数即可。
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 401.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[apply = function(lst, func)
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 414.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  result = lst\[:\]                  // make a copy of the list
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 427.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  for i in indexes(result)
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 440.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[    result\[i\] = func(result\[i\])    // apply func to each element
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 453.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  end for
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 466.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  return result                    // return modified result
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 479.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[end function
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 505.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[print apply(\[1, 2, 3\], \@triple)    // prints: \[3, 6, 9\]
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 525.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[总之，你只需使用任何引用该函数的标识符即可调用它。你]
  ]
  #place(top + left, dx: 60.0pt, dy: 542.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[要避免这种调用、转而引用函数本身，则应在]
  ]
  #place(top + left, dx: 481.3pt, dy: 542.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[\@]
  ]
  #place(top + left, dx: 488.6pt, dy: 542.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[放在该]
  ]
  #place(top + left, dx: 60.0pt, dy: 558.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[标识符之前。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 588.2pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "FangSong")[嵌套函数
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 612.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[MiniScript 允许你在函数内部定义函数。这是一个高级特性，]
  ]
  #place(top + left, dx: 60.0pt, dy: 629.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[大多数用户可能永远用不上，但偶尔会派上用场，尤其是与]
  ]
  #place(top + left, dx: 60.0pt, dy: 646.3pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[上面的 “apply” 方法之类的东西配合时。就像任何其他局部值一样，你可能]
  ]
  #place(top + left, dx: 60.0pt, dy: 663.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[不想为了一个只在某一处使用的函数而]
  ]
  #place(top + left, dx: 60.0pt, dy: 679.9pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[弄乱全局命名空间。这里有一个简单示例，假设我们已经定义了上面的]
  ]
  #place(top + left, dx: 365.4pt, dy: 679.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[apply]
  ]
  #place(top + left, dx: 402.1pt, dy: 679.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[方法。
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 704.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[doubleAll = function(lst)
    ]
  ]
  #place(top + left, dx: 295.4pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-]
  ]
  #place(top + left, dx: 312.0pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[ -]
  ]
  #place(top + left, dx: 303.1pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[21]
  ]
]

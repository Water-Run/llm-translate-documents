// ========== 第 7 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ]
  #place(top + left, dx: 60.0pt, dy: 60.6pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "FangSong")[局部变量与全局变量
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[A ]
  ]
  #place(top + left, dx: 71.4pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[变量]
  ]
  #place(top + left, dx: 116.4pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 是一个与某个值关联的单词（也称为标识符）。把变量想象成 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 101.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[可以存放数据的小盒子。你只需给它赋值就能创建一个变量， ]
  ]
  #place(top + left, dx: 60.0pt, dy: 118.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[就像我们已经见过的许多示例一样。
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 143.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[x = 42
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 163.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[这一行创建了一个名为 ]
  ]
  #place(top + left, dx: 251.8pt, dy: 163.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[x]
  ]
  #place(top + left, dx: 259.2pt, dy: 163.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 的变量（如果它之前不存在），并在其中存入 42。它会 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 180.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[替换 ]
  ]
  #place(top + left, dx: 219.0pt, dy: 180.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[x]
  ]
  #place(top + left, dx: 226.3pt, dy: 180.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 的先前值（如果有的话）。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 206.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[MiniScript 中的变量是 ]
  ]
  #place(top + left, dx: 205.7pt, dy: 206.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", weight: "bold")[动态类型]
  ]
  #place(top + left, dx: 318.1pt, dy: 206.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[；也就是说，你可以把任何类型的数据（见 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 222.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[“数据类型”一章）赋给任何变量。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 248.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[变量的作用域始终是 ]
  ]
  #place(top + left, dx: 179.3pt, dy: 248.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", weight: "bold")[局部]
  ]
  #place(top + left, dx: 208.7pt, dy: 248.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 的。也就是说，一个函数内部名为“x”的变量与另一个函数中 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 265.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[名为“x”的变量毫无关系；每个变量的作用域（限制）都 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 282.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[限定在赋值时正在执行的当前函数内。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 324.9pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[不过，MiniScript 也支持任何函数之外的代码，就像我们到目前为止 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 341.7pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[看到的所有示例一样。在这种上下文中，局部变量与全局变量是相同的。也就是说， ]
  ]
  #place(top + left, dx: 60.0pt, dy: 358.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[在函数之外给 ]
  ]
  #place(top + left, dx: 150.8pt, dy: 358.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[x]
  ]
  #place(top + left, dx: 158.2pt, dy: 358.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 赋值 42 会创建一个名为 ]
  ]
  #place(top + left, dx: 463.5pt, dy: 358.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[x]
  ]
  #place(top + left, dx: 470.8pt, dy: 358.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 的全局变量。这样的全局 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 375.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[变量可在任何上下文中访问。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 401.1pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[注意，当某个上下文中有一个与全局变量同名的局部变量时，标识符 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 417.9pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[总会优先解析为局部变量。同样，函数内的简单赋值语句总会创建一个局部变量， ]
  ]
  #place(top + left, dx: 60.0pt, dy: 434.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[而不是全局变量。若你确实需要访问全局变量，还有一个 ]
  ]
  #place(top + left, dx: 369.3pt, dy: 451.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[globals]
  ]
  #place(top + left, dx: 420.6pt, dy: 451.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 对象可以提供这种 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 468.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[访问。（关于 ]
  ]
  #place(top + left, dx: 393.2pt, dy: 468.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[globals]
  ]
  #place(top + left, dx: 444.5pt, dy: 468.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 的更多细节，见“内置函数”一章。）
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 493.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[demo = function
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 506.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  print x           // 打印全局 x（40）
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 519.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  x = 2             // 创建一个值为 2 的局部 ‘x’
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 532.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  print x           // 打印局部 x（2）
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 545.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  print globals.x   // 再次打印全局 x（40）
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 558.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  globals.x = 42    // 重新赋值全局 x
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 571.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  print x           // 仍然是局部值（2）
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 584.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  print globals.x   // 打印新的全局值（42）
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 597.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[end function
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 623.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[x = 40   // 创建一个值为 40 的全局 ‘x’
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 636.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[demo     // 调用上面的函数
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 656.1pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[过度使用全局变量有时会导致棘手的 bug，因此最好谨慎使用，尽可能依赖局部变量。MiniScript 的设计使得这种 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 672.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[良好实践自然发生。
    ]
  ]
  #place(top + left, dx: 297.6pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[- -]
  ]
  #place(top + left, dx: 305.4pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[7]
  ]
]

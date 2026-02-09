// ========== 第 7 页 ==========
#page(
  width: 612pt,
  height: 792pt,
  margin: (left: 60pt, right: 60pt, top: 36pt, bottom: 36pt),
  header: [
    #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ],
  footer: [
    #align(center)[
      #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-- 7 --]
    ]
  ],
)[
  #set text(size: 12pt, fill: rgb("#000000"), font: "FangSong")
  #set par(leading: 0.6em)

  // 小节标题
  #text(size: 16pt)[局部变量与全局变量]

  #v(6pt)

  #text(style: "italic")[变量]是一个与某个值关联的单词（也称为标识符）。把变量想象成可以存放数据的小盒子。你只需给它赋值就能创建一个变量，就像我们已经见过的许多示例一样。

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    x = 42
  ]

  #v(6pt)

  这一行创建了一个名为 #text(font: "Lucida Console", size: 11pt)[x] 的变量（如果它之前不存在），并在其中存入 42。它会替换 #text(font: "Lucida Console", size: 11pt)[x] 的先前值（如果有的话）。

  #v(6pt)

  MiniScript 中的变量是#text(weight: "bold")[动态类型]；也就是说，你可以把任何类型的数据（见"数据类型"一章）赋给任何变量。

  #v(6pt)

  变量的作用域始终是#text(weight: "bold")[局部]的。也就是说，一个函数内部名为"x"的变量与另一个函数中名为"x"的变量毫无关系；每个变量的作用域（限制）都限定在赋值时正在执行的当前函数内。

  #v(6pt)

  不过，MiniScript 也支持任何函数之外的代码，就像我们到目前为止看到的所有示例一样。在这种上下文中，局部变量与全局变量是相同的。也就是说，在函数之外给 #text(font: "Lucida Console", size: 11pt)[x] 赋值 42 会创建一个名为 #text(font: "Lucida Console", size: 11pt)[x] 的全局变量。这样的全局变量可在任何上下文中访问。

  #v(6pt)

  注意，当某个上下文中有一个与全局变量同名的局部变量时，标识符总会优先解析为局部变量。同样，函数内的简单赋值语句总会创建一个局部变量，而不是全局变量。若你确实需要访问全局变量，还有一个 #text(font: "Lucida Console", size: 11pt)[globals] 对象可以提供这种访问。（关于 #text(font: "Lucida Console", size: 11pt)[globals] 的更多细节，见"内置函数"一章。）

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.5em)
    demo = function\
    #h(12pt)print x           // 打印全局 x（40）\
    #h(12pt)x = 2             // 创建一个值为 2 的局部 'x'\
    #h(12pt)print x           // 打印局部 x（2）\
    #h(12pt)print globals.x   // 再次打印全局 x（40）\
    #h(12pt)globals.x = 42    // 重新赋值全局 x\
    #h(12pt)print x           // 仍然是局部值（2）\
    #h(12pt)print globals.x   // 打印新的全局值（42）\
    end function
  ]

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.5em)
    x = 40   // 创建一个值为 40 的全局 'x'\
    demo     // 调用上面的函数
  ]

  #v(6pt)

  过度使用全局变量有时会导致棘手的 bug，因此最好谨慎使用，尽可能依赖局部变量。MiniScript 的设计使得这种良好实践自然发生。
]

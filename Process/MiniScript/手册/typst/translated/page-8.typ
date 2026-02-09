// ========== 第 8 页 ==========
#page(
  width: 612pt,
  height: 792pt,
  margin: (left: 60pt, right: 60pt, top: 36pt, bottom: 36pt),
  header: [
    #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ],
  footer: [
    #align(center)[
      #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-- 8 --]
    ]
  ],
)[
  #set text(size: 12pt, fill: rgb("#000000"), font: "FangSong")
  #set par(leading: 0.6em)

  // 小节标题
  #text(size: 16pt)[数学赋值运算符]

  #v(6pt)

  作为一种方便的简写，数学运算符（#text(font: "Lucida Console", size: 11pt)[+]、#text(font: "Lucida Console", size: 11pt)[-]、#text(font: "Lucida Console", size: 11pt)[\*]、#text(font: "Lucida Console", size: 11pt)[/]、#text(font: "Lucida Console", size: 11pt)[%]、以及 #text(font: "Lucida Console", size: 11pt)[^]）可以用于#text(style: "italic")[数学赋值形式]。这会对变量执行一次数学运算，并将结果再赋值回该变量。例如，数学赋值形式：

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    x += 1
  ]

  #v(6pt)

  与下面的写法完全等价：

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    x = x + 1
  ]

  #v(6pt)

  之前关于局部变量和全局变量的规则仍然适用。因此，要用数学赋值形式更新一个全局变量，你可以这样写：

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    globals.x \*= 5
  ]

  #v(6pt)

  这不仅适用于数字，也适用于任何定义了所用运算符的数据类型。例如，如果上面示例中的全局 #text(font: "Lucida Console", size: 11pt)[x] 在执行前是 #text(font: "Lucida Console", size: 11pt)["ha"]，那么执行该行之后，#text(font: "Lucida Console", size: 11pt)[x] 的值会变为 #text(font: "Lucida Console", size: 11pt)["hahahahaha"]。

  #v(10pt)

  // 小节标题
  #text(size: 16pt)[MiniScript 区分大小写]

  #v(6pt)

  在 MiniScript 中，大写和小写是有区别的。内置函数 #text(font: "Lucida Console", size: 11pt)[print] 必须完全写成 #text(font: "Lucida Console", size: 11pt)[print]，而不是 #text(font: "Lucida Console", size: 11pt)[Print]、#text(font: "Lucida Console", size: 11pt)[PRINT]，或其它任何变体。同样的规则也适用于你定义的任何变量、函数或类。

  #v(6pt)

  至于你在自定义标识符中如何使用大小写由你决定，不过常见的约定是类名首字母大写（例如 Shape），但变量使用小写。因此下面将会是一个完全合理的代码片段。

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    shape = new Shape   // 创建一个名为 shape 的 Shape 对象
  ]

  #v(6pt)

  顺便说一句，关于命名约定，大多数情况下你应避免让任何全局变量或函数名以下划线开头。以下划线开头的标识符常被宿主环境用于特殊的"底层"代码，若发生命名冲突可能会带来问题。
]

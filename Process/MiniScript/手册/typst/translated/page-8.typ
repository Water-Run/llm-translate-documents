// ========== 第 8 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ]
  #place(top + left, dx: 60.0pt, dy: 60.6pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "FangSong")[数学赋值运算符
]
  ]
  #place(top + left, dx: 60.0pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[作为一种方便的简写，数学运算符（\]]
  ]
  #place(top + left, dx: 322.2pt, dy: 85.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[+]
  ]
  #place(top + left, dx: 329.6pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[、]
  ]
  #place(top + left, dx: 336.6pt, dy: 85.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[-]
  ]
  #place(top + left, dx: 343.9pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[、]
  ]
  #place(top + left, dx: 351.0pt, dy: 85.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[\*]
  ]
  #place(top + left, dx: 358.3pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[、]
  ]
  #place(top + left, dx: 365.3pt, dy: 85.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[/]
  ]
  #place(top + left, dx: 372.7pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[、]
  ]
  #place(top + left, dx: 379.7pt, dy: 85.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[%]
  ]
  #place(top + left, dx: 387.0pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[、以及 ]
  ]
  #place(top + left, dx: 417.9pt, dy: 85.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[^]
  ]
  #place(top + left, dx: 425.2pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[）可以用于 ]
  ]
  #place(top + left, dx: 519.2pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[数学]
  ]
  #place(top + left, dx: 60.0pt, dy: 101.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[赋值形式]
  ]
  #place(top + left, dx: 151.9pt, dy: 101.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[。这会对变量执行一次数学运算，并将结果再赋值回 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 118.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[该变量。例如，数学赋值形式：
]
  ]
  #place(top + left, dx: 63.0pt, dy: 143.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[x += 1
]
  ]
  #place(top + left, dx: 60.0pt, dy: 163.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[与下面的写法完全等价：
]
  ]
  #place(top + left, dx: 63.0pt, dy: 188.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[x = x + 1
]
  ]
  #place(top + left, dx: 60.0pt, dy: 208.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[之前关于局部变量和全局变量的规则仍然适用。因此，要用数学赋值形式更新一个全局变量 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 225.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[，你可以这样写：
]
  ]
  #place(top + left, dx: 63.0pt, dy: 250.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[globals.x \*= 5
]
  ]
  #place(top + left, dx: 60.0pt, dy: 269.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[这不仅适用于数字，也适用于任何定义了所用运算符的数据类型。 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 286.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[例如，如果上面示例中的全局 ]
  ]
  #place(top + left, dx: 200.6pt, dy: 286.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[x]
  ]
  #place(top + left, dx: 208.0pt, dy: 286.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 在执行前是 ]
  ]
  #place(top + left, dx: 357.7pt, dy: 286.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")["ha"]
  ]
  #place(top + left, dx: 387.0pt, dy: 286.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[，那么执行该行之后， ]
  ]
  #place(top + left, dx: 60.0pt, dy: 303.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[的值 ]
  ]
  #place(top + left, dx: 124.1pt, dy: 303.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[x]
  ]
  #place(top + left, dx: 131.5pt, dy: 303.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 会变为 ]
  ]
  #place(top + left, dx: 185.2pt, dy: 303.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")["hahahahaha"]
  ]
  #place(top + left, dx: 273.2pt, dy: 303.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[。
]
  ]
  #place(top + left, dx: 60.0pt, dy: 332.8pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "FangSong")[MiniScript 区分大小写
]
  ]
  #place(top + left, dx: 60.0pt, dy: 357.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[在 MiniScript 中，大写和小写是有区别的。内置函数 ]
  ]
  #place(top + left, dx: 342.9pt, dy: 357.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[print]
  ]
  #place(top + left, dx: 379.6pt, dy: 357.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 必须输入为 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 374.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[完全写成 ]
  ]
  #place(top + left, dx: 101.6pt, dy: 374.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[print]
  ]
  #place(top + left, dx: 138.2pt, dy: 374.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[，而不是 ]
  ]
  #place(top + left, dx: 193.4pt, dy: 374.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[Print]
  ]
  #place(top + left, dx: 230.1pt, dy: 374.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[， ]
  ]
  #place(top + left, dx: 238.1pt, dy: 374.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[PRINT]
  ]
  #place(top + left, dx: 274.7pt, dy: 374.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[，或其它任何变体。同样的规则也适用于你定义的任何 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 390.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[变量、函数或类。
]
  ]
  #place(top + left, dx: 60.0pt, dy: 416.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[至于你在自定义标识符中如何使用大小写由你决定，不过常见的约定是 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 433.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[类名首字母大写（例如 Shape），但变量使用小写。因此下面将会是一个 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 450.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[完全合理的代码片段。
]
  ]
  #place(top + left, dx: 63.0pt, dy: 475.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[shape = new Shape   // 创建一个名为 shape 的 Shape 对象
]
  ]
  #place(top + left, dx: 60.0pt, dy: 495.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[顺便说一句，关于命名约定，大多数情况下你应避免让任何全局 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 511.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[变量或函数名以下划线开头。以下划线开头的标识符 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 528.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[常被宿主环境用于特殊的“底层”代码，若发生命名冲突 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 545.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[可能会带来问题。]
  ]
  #place(top + left, dx: 297.2pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[ -  -]
  ]
  #place(top + left, dx: 304.9pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[8]
  ]
]

// ========== 第 23 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ]
  #place(top + left, dx: 60.0pt, dy: 60.6pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "FangSong")[类与对象
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[MiniScript 支持面向对象编程（]
  ]
  #place(top + left, dx: 342.0pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[OOP]
  ]
  #place(top + left, dx: 366.9pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[），通过基于原型的继承。]
  ]
  #place(top + left, dx: 60.0pt, dy: 101.9pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[也就是说，在 MiniScript 中类与对象本质上没有区别；差异，若确实存在，完全]
  ]
  #place(top + left, dx: 60.0pt, dy: 118.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[只体现于程序员的意图。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 144.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[类或对象是一个带有特殊 ]
  ]
  #place(top + left, dx: 279.6pt, dy: 144.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[\_\_isa]
  ]
  #place(top + left, dx: 316.3pt, dy: 144.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 条目的映射，该条目指向父级（原型）。]
  ]
  #place(top + left, dx: 60.0pt, dy: 161.3pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[这是一个实现细节，你很少需要担心，因为它由以下规则自动处理：
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 178.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[自动处理：
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 203.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[1. 当你使用特殊的]
  ]
  #place(top + left, dx: 294.1pt, dy: 203.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[new]
  ]
  #place(top + left, dx: 316.1pt, dy: 203.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 运算符创建一个映射时，]
  ]
  #place(top + left, dx: 390.5pt, dy: 203.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[\_\_isa]
  ]
  #place(top + left, dx: 427.2pt, dy: 203.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 成员会为你设置。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 229.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[2. 当你在一个映射中查找标识符时，MiniScript 会沿着]
  ]
  #place(top + left, dx: 438.8pt, dy: 229.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[\_\_isa]
  ]
  #place(top + left, dx: 475.5pt, dy: 229.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 链查找 ]
  ]
  #place(top + left, dx: 76.4pt, dy: 246.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[包含该标识符的映射。返回的值是找到的第一个值。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 272.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[3. 最后，]
  ]
  #place(top + left, dx: 139.0pt, dy: 272.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[isa]
  ]
  #place(top + left, dx: 161.0pt, dy: 272.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 运算符也会沿着 ]
  ]
  #place(top + left, dx: 286.5pt, dy: 272.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[ \_\_isa]
  ]
  #place(top + left, dx: 330.5pt, dy: 272.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 链查找，并在该链中有任何映射与右侧操作数匹配时返回真。]
  ]
  #place(top + left, dx: 76.4pt, dy: 289.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[换句话说，]
  ]
  #place(top + left, dx: 376.3pt, dy: 289.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[x]
  ]
  #place(top + left, dx: 385.5pt, dy: 289.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[isa]
  ]
  #place(top + left, dx: 410.8pt, dy: 289.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[y]
  ]
  #place(top + left, dx: 417.5pt, dy: 289.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 返回 ]
  ]
  #place(top + left, dx: 462.9pt, dy: 289.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[true]
  ]
  #place(top + left, dx: 492.3pt, dy: 289.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 若 ]
  ]
  #place(top + left, dx: 506.2pt, dy: 289.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[x]
  ]
  #place(top + left, dx: 512.2pt, dy: 289.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 是 ]
  ]
  #place(top + left, dx: 527.4pt, dy: 289.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[y]
  ]
  #place(top + left, dx: 534.1pt, dy: 289.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[，或 ]
  ]
  #place(top + left, dx: 76.4pt, dy: 305.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[是 ]
  ]
  #place(top + left, dx: 158.6pt, dy: 305.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[y]
  ]
  #place(top + left, dx: 165.3pt, dy: 305.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 的任何子类。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 331.7pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[这些简单的规则几乎提供了面向对象编程所需的一切。可以将一系列“类”定义为包含函数和默认数据的映射，这些会在需要时被继承或重写。]
  ]
  #place(top + left, dx: 60.0pt, dy: 348.5pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[“对象”只是另一个映射，继承自某个类，通常只包含自定义数据。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 365.3pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[让我们用一个例子来说明。我们将定义一个名为 Shape 的类，以及一个名为 Square 的子类。]
  ]
  #place(top + left, dx: 60.0pt, dy: 382.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[Square。
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 449.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[Shape = \{\}
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 462.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[Shape.sides = 0
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 488.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[Square = new Shape
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 501.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[Square.sides = 4
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 521.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[基类只是一个普通映射；在这个例子中，我们添加了一个 ]
  ]
  #place(top + left, dx: 388.5pt, dy: 521.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[sides]
  ]
  #place(top + left, dx: 425.2pt, dy: 521.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 条目，值为 0，]
  ]
  #place(top + left, dx: 60.0pt, dy: 538.3pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[表示“sides”是我们期望每个 Shape 都具备的一点数据。接着我们通过使用 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 555.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[创建了一个子类 ]
  ]
  #place(top + left, dx: 158.6pt, dy: 555.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[new Shape]
  ]
  #place(top + left, dx: 226.0pt, dy: 555.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[，并将其赋给 Square。在 Square 中，我们重写了 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 571.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[的值 ]
  ]
  #place(top + left, dx: 104.3pt, dy: 571.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[sides]
  ]
  #place(top + left, dx: 141.0pt, dy: 571.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[（因为所有正方形都应有 4 条边）。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 597.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[现在让我们创建 Square 类的一个实例，同样使用 ]
  ]
  #place(top + left, dx: 394.7pt, dy: 597.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[new]
  ]
  #place(top + left, dx: 416.7pt, dy: 597.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[。
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 622.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[x = new Square
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 635.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[print x.sides      // 输出：4
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 655.5pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[注意我们为了方便使用了传统 OOP 术语“类”和“实例”，但实际上只有三个映射 —— Shape 是 Square 的原型，而 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 672.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[Square 是 x 的原型。每个映射的 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 689.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ ]
  ]
  #place(top + left, dx: 256.8pt, dy: 689.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[\_\_isa]
  ]
  #place(top + left, dx: 293.5pt, dy: 689.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 成员指向原型，因为我们用 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 705.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[创建它们时使用了 ]
  ]
  #place(top + left, dx: 221.1pt, dy: 705.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[new]
  ]
  #place(top + left, dx: 243.1pt, dy: 705.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[。
    ]
  ]
  #place(top + left, dx: 294.9pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-]
  ]
  #place(top + left, dx: 312.6pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[ -]
  ]
  #place(top + left, dx: 302.6pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[23]
  ]
]

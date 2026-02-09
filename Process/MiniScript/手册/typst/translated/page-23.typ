// ========== 第 23 页 ==========
#page(
  width: 612pt,
  height: 792pt,
  margin: (left: 60pt, right: 60pt, top: 36pt, bottom: 50pt),
  header: [
    #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ],
  footer: [
    #align(center)[
      #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-- 23 --]
    ]
  ],
)[
  #set text(size: 12pt, fill: rgb("#000000"), font: "FangSong")
  #set par(leading: 0.55em)

  #text(size: 16pt)[类与对象]

  #v(6pt)

  MiniScript 支持面向对象编程（#text(style: "italic")[OOP]），通过基于原型的继承。也就是说，在 MiniScript 中类与对象本质上没有区别；差异，若确实存在，完全只体现于程序员的意图。

  #v(6pt)

  类或对象是一个带有特殊 #text(font: "Lucida Console", size: 11pt)[\_\_isa] 条目的映射，该条目指向父级（原型）。这是一个实现细节，你很少需要担心，因为它由以下规则自动处理：

  #v(6pt)

  1. 当你使用特殊的 #text(font: "Lucida Console", size: 11pt)[new] 运算符创建一个映射时，#text(font: "Lucida Console", size: 11pt)[\_\_isa] 成员会为你设置。

  #v(4pt)

  2. 当你在一个映射中查找标识符时，MiniScript 会沿着 #text(font: "Lucida Console", size: 11pt)[\_\_isa] 链查找包含该标识符的映射。返回的值是找到的第一个值。

  #v(4pt)

  3. 最后，#text(font: "Lucida Console", size: 11pt)[isa] 运算符也会沿着 #text(font: "Lucida Console", size: 11pt)[\_\_isa] 链查找，并在该链中有任何映射与右侧操作数匹配时返回真。换句话说，#text(style: "italic")[x] #text(font: "Lucida Console", size: 11pt)[isa] #text(style: "italic")[y] 返回 #text(font: "Lucida Console", size: 11pt)[true] 若#text(style: "italic")[x] 是#text(style: "italic")[y]，或是#text(style: "italic")[y] 的任何子类。

  #v(6pt)

  这些简单的规则几乎提供了面向对象编程所需的一切。可以将一系列"类"定义为包含函数和默认数据的映射，这些会在需要时被继承或重写。"对象"只是另一个映射，继承自某个类，通常只包含自定义数据。

  #v(6pt)

  让我们用一个例子来说明。我们将定义一个名为 Shape 的类，以及一个名为 Square 的子类。

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.45em)
    Shape = {}\
    Shape.sides = 0\
    \
    Square = new Shape\
    Square.sides = 4
  ]

  #v(6pt)

  基类只是一个普通映射；在这个例子中，我们添加了一个 #text(font: "Lucida Console", size: 11pt)[sides] 条目，值为 0，表示"sides"是我们期望每个 Shape 都具备的一点数据。接着我们通过使用 #text(font: "Lucida Console", size: 11pt)[new Shape] 创建了一个子类，并将其赋给 Square。在 Square 中，我们重写了 #text(font: "Lucida Console", size: 11pt)[sides] 的值（因为所有正方形都应有 4 条边）。

  #v(6pt)

  现在让我们创建 Square 类的一个实例，同样使用 #text(font: "Lucida Console", size: 11pt)[new]。

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.45em)
    x = new Square\
    print x.sides      // 输出：4
  ]

  #v(6pt)

  注意我们为了方便使用了传统 OOP 术语"类"和"实例"，但实际上只有三个映射 —— Shape 是 Square 的原型，而 Square 是 x 的原型。每个映射的 #text(font: "Lucida Console", size: 11pt)[\_\_isa] 成员指向原型，因为我们用 #text(font: "Lucida Console", size: 11pt)[new] 创建它们。
]

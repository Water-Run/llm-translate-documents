// ========== 第 24 页 ==========
#page(
  width: 612pt,
  height: 792pt,
  margin: (left: 60pt, right: 60pt, top: 36pt, bottom: 50pt),
  header: [
    #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ],
  footer: [
    #align(center)[
      #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-- 24 --]
    ]
  ],
)[
  #set text(size: 12pt, fill: rgb("#000000"), font: "FangSong")
  #set par(leading: 0.55em)

  现在让我们给 Shape 类添加一个函数，它应当适用于任何形状子类或对象。

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.45em)
    Shape.degrees = function\
    #h(12pt)return 180 \* (self.sides - 2)\
    end function\
    \
    print x.degrees     // 输出：360
  ]

  #v(6pt)

  这个例子说明了面向对象编程中另一个重要规则：

  #v(6pt)

  • 当通过点索引调用函数时，它会接收一个特殊的 #text(font: "Lucida Console", size: 11pt)[self] 变量，引用被调用的那个对象。

  #v(6pt)

  因此在上面的例子中，我们以 #text(font: "Lucida Console", size: 11pt)[x.degrees] 的形式调用 #text(font: "Lucida Console", size: 11pt)[degrees] 函数，这会在 #text(font: "Lucida Console", size: 11pt)[x] 中查找名为"degrees"的成员（以及通过 #text(font: "Lucida Console", size: 11pt)[\_\_isa] 链的原型）。而当该函数被调用时，一个名为 #text(font: "Lucida Console", size: 11pt)[self] 的特殊局部变量会绑定到 #text(font: "Lucida Console", size: 11pt)[x] 对象，也就是搜索链中的第一张映射。这使得类函数能够访问对象数据。

  #v(6pt)

  面向对象编程还有一个特别的支持点，那就是关键字 #text(font: "Lucida Console", size: 11pt)[super]。这是另一个内建变量（类似于 #text(font: "Lucida Console", size: 11pt)[self]），当你用点语法调用方法时会定义它；但当你通过 #text(font: "Lucida Console", size: 11pt)[super] 调用另一个方法时，它会在基类上调用该方法，同时保持 #text(font: "Lucida Console", size: 11pt)[self] 绑定为与当前函数相同的值。换句话说，#text(font: "Lucida Console", size: 11pt)[super] 让你调用超类方法，即便你已经重写了它。继续前面的例子，假设我们要定义 Square 的一个子类，它总是比非魔法形状多 42 度：

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.45em)
    MagicSquare = new Square\
    MagicSquare.degrees  = function\
    #h(12pt)return super.degrees + 42\
    end function\
    \
    y = new MagicSquare\
    print y.degrees    // 输出：402
  ]

  #v(6pt)

  请注意 #text(font: "Lucida Console", size: 11pt)[MagicSquare.degrees] 函数如何调用 #text(font: "Lucida Console", size: 11pt)[super.degrees]。这会使 MiniScript 沿着 #text(font: "Lucida Console", size: 11pt)[\_\_isa] 链查找第一个对 #text(font: "Lucida Console", size: 11pt)[degrees] 的实现并找到它。那会是 #text(font: "Lucida Console", size: 11pt)[Shape.degrees]，于是它调用它，同时 #text(font: "Lucida Console", size: 11pt)[self] 仍绑定到 #text(font: "Lucida Console", size: 11pt)[y]。
]

// ========== 第 24 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ]
  #place(top + left, dx: 60.0pt, dy: 60.1pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[现在让我们给 Shape 类添加一个函数，它应当适用于任何形状子类或 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 76.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[对象。
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 101.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[Shape.degrees = function
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 114.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  return 180 \* (self.sides - 2)
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 127.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[end function
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 153.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[print x.degrees     // 输出：360
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 173.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[这个例子说明了面向对象编程中另一个重要规则：
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 199.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[• 当通过点索引调用函数时，它会接收一个特殊的 ]
  ]
  #place(top + left, dx: 418.5pt, dy: 199.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[self]
  ]
  #place(top + left, dx: 447.8pt, dy: 199.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 变量，引用 ]
  ]
  #place(top + left, dx: 70.9pt, dy: 216.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[被调用的那个对象。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 242.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[因此在上面的例子中，我们以 ]
  ]
  #place(top + left, dx: 280.3pt, dy: 242.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[degrees]
  ]
  #place(top + left, dx: 331.6pt, dy: 242.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 函数的形式 ]
  ]
  #place(top + left, dx: 397.6pt, dy: 242.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[x.degrees]
  ]
  #place(top + left, dx: 463.6pt, dy: 242.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 来调用它，这会在 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 258.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[x 中查找名为“degrees”的成员 ]
  ]
  #place(top + left, dx: 223.9pt, dy: 258.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[x]
  ]
  #place(top + left, dx: 231.2pt, dy: 258.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[（以及通过 ]
  ]
  #place(top + left, dx: 383.6pt, dy: 258.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[\_\_isa]
  ]
  #place(top + left, dx: 420.2pt, dy: 258.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 链的原型）。而当该 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 275.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[函数被调用时，一个名为 ]
  ]
  #place(top + left, dx: 325.7pt, dy: 275.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[self]
  ]
  #place(top + left, dx: 355.0pt, dy: 275.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 的特殊局部变量会绑定到 ]
  ]
  #place(top + left, dx: 441.8pt, dy: 275.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[x]
  ]
  #place(top + left, dx: 449.1pt, dy: 275.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 对象，也就是搜索链中的第一张 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 292.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[映射。这使得类函数能够访问对象数据。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 318.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[面向对象编程还有一个特别的支持点，那就是 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 335.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[关键字 ]
  ]
  #place(top + left, dx: 81.1pt, dy: 335.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[super]
  ]
  #place(top + left, dx: 117.8pt, dy: 335.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[。这是另一个内建变量（类似于 ]
  ]
  #place(top + left, dx: 417.6pt, dy: 335.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[self]
  ]
  #place(top + left, dx: 447.0pt, dy: 335.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[），当你用点语法调用方法时会定义它；但当你通过 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 351.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[super 调用另一个方法时，它会在基类上调用该 ]
  ]
  #place(top + left, dx: 433.7pt, dy: 351.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[super]
  ]
  #place(top + left, dx: 470.4pt, dy: 351.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[方法，同时保持 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 368.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[self 绑定为与当前函数相同的值。 ]
  ]
  #place(top + left, dx: 286.0pt, dy: 368.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[self]
  ]
  #place(top + left, dx: 315.3pt, dy: 368.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[换句话说， ]
  ]
  #place(top + left, dx: 60.0pt, dy: 385.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[super 让你调用超类方法，即便你已经重写了它。 ]
  ]
  #place(top + left, dx: 199.1pt, dy: 385.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[super]
  ]
  #place(top + left, dx: 235.8pt, dy: 385.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[继续前面的例子，假设我们要定义 Square 的一个子类，它 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 402.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[总是比非魔法形状多 42 度：
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 444.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[MagicSquare = new Square
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 457.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[MagicSquare.degrees  = function
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 470.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  return super.degrees + 42
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 483.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[end function
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 509.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[y = new MagicSquare
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 522.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[print y.degrees    // 输出：402
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 541.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[请注意 ]
  ]
  #place(top + left, dx: 150.6pt, dy: 541.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[MagicSquare.degrees]
  ]
  #place(top + left, dx: 289.9pt, dy: 541.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 函数如何调用 ]
  ]
  #place(top + left, dx: 374.8pt, dy: 541.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[super.degrees]
  ]
  #place(top + left, dx: 470.1pt, dy: 541.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[。这会使 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 558.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[MiniScript 沿着 ]
  ]
  #place(top + left, dx: 178.4pt, dy: 558.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[ \_\_isa]
  ]
  #place(top + left, dx: 222.5pt, dy: 558.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 链查找第一个对 ]
  ]
  #place(top + left, dx: 468.3pt, dy: 558.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[degrees]
  ]
  #place(top + left, dx: 519.6pt, dy: 558.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 的实现 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 575.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[并找到它。那会是 ]
  ]
  #place(top + left, dx: 168.8pt, dy: 575.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[Shape.degrees]
  ]
  #place(top + left, dx: 264.1pt, dy: 575.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[，于是它调用它，同时 ]
  ]
  #place(top + left, dx: 401.4pt, dy: 575.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[self]
  ]
  #place(top + left, dx: 430.8pt, dy: 575.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 仍绑定到 ]
  ]
  #place(top + left, dx: 506.8pt, dy: 575.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[y]
  ]
  #place(top + left, dx: 514.1pt, dy: 575.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[。
    ]
  ]
  #place(top + left, dx: 294.8pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-]
  ]
  #place(top + left, dx: 312.6pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[ -]
  ]
  #place(top + left, dx: 302.5pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[24]
  ]
]

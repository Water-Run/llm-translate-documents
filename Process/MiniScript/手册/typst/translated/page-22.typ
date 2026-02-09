// ========== 第 22 页 ==========
#page(
  width: 612pt,
  height: 792pt,
  margin: (left: 60pt, right: 60pt, top: 36pt, bottom: 50pt),
  header: [
    #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ],
  footer: [
    #align(center)[
      #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-- 22 --]
    ]
  ],
)[
  #set text(size: 12pt, fill: rgb("#000000"), font: "FangSong")
  #set par(leading: 0.55em)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.45em)
    #h(12pt)f = function(x)\
    #h(24pt)return x + x\
    #h(12pt)end function\
    #h(12pt)return apply(lst, \@f)\
    end function
  ]

  #v(6pt)

  因此，在由（全局变量）#text(font: "Lucida Console", size: 11pt)[doubleAll] 所引用的函数内部，我们定义另一个函数，并把它赋值给（局部变量）#text(font: "Lucida Console", size: 11pt)[f]。然后我们把该函数作为第二个参数传给 #text(font: "Lucida Console", size: 11pt)[apply] 函数（或者更准确地说，传给由 #text(font: "Lucida Console", size: 11pt)[apply] 全局变量所引用的函数）。

  #v(6pt)

  当你有这样一个嵌套函数时，它可以访问包含它的函数的局部变量。就像全局变量一样，它可以不加任何前缀地做到这一点（只要没有某个同名的局部变量妨碍）。但要给外层函数的变量赋值，你必须使用特殊标识符 #text(font: "Lucida Console", size: 11pt)[outer]。这里有个例子。

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.45em)
    makeList = function(sep)\
    #h(24pt)counter = 0\
    #h(24pt)makeItem = function(item)\
    #h(48pt)outer.counter = counter + 1\
    #h(48pt)return counter + sep + item\
    #h(24pt)end function\
    #h(24pt)return [makeItem("a"), makeItem("b"), makeItem("c")]\
    end function\
    \
    print makeList(". ")
  ]

  #v(6pt)

  这里，#text(font: "Lucida Console", size: 11pt)[makeList] 指的是外层函数，而 #text(font: "Lucida Console", size: 11pt)[makeItem] 是内层（嵌套）函数。注意 #text(font: "Lucida Console", size: 11pt)[makeList] 有一个名为 #text(font: "Lucida Console", size: 11pt)[counter] 的局部变量，初始化为 0。但内层函数既读取该值，又使用 #text(font: "Lucida Console", size: 11pt)[outer.counter] 来更新它。仔细推敲这段代码，看看你能否推断它会打印什么……然后试一试，看看你是否猜对了！

  #v(6pt)

  再次强调，这个嵌套函数的内容是一个高级特性，初学者完全可以先不用理会。但对高级用户来说，这是一个值得理解的语言特性。
]

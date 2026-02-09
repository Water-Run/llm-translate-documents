// ========== 第 18 页 ==========
#page(
  width: 612pt,
  height: 792pt,
  margin: (left: 60pt, right: 60pt, top: 36pt, bottom: 50pt),
  header: [
    #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ],
  footer: [
    #align(center)[
      #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-- 18 --]
    ]
  ],
)[
  #set text(size: 12pt, fill: rgb("#000000"), font: "FangSong")
  #set par(leading: 0.55em)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.45em)
    d = {"yes":"hai", "no":"iie", "maybe":"tabun"}\
    print d.maybe          // 输出：tabun\
    d.maybe = "kamo"\
    print d["maybe"]       // 输出：kamo
  ]

  #v(6pt)

  这个点索引器大多只是语法糖，使得读写 map 的元素更容易。但当 map 表示一个类或对象时，会有一些微妙的差别，下一章会描述这些差别。

  #v(6pt)

  最后，像其他基本类型一样，这里有一个表示 map 的内建类——#text(font: "Lucida Console", size: 11pt)[map]。因此 #text(font: "Lucida Console", size: 11pt)[x isa map] 对任何 map（包括任何类或对象，如你将在下一节看到的那样）都会返回 true。

  #v(10pt)

  #text(size: 16pt)[类型检查]

  #v(6pt)

  上面多次提到过 #text(font: "Lucida Console", size: 11pt)[isa] 运算符。它让你能在运行时检查你手头的数据类型。很多情况下你不会在意，得益于 MiniScript 的自动类型转换。但有时你会在意。

  #v(6pt)

  比如说，你想做一个方法，把它的参数用括号包起来打印……但如果调用者传入一个列表，你就想把该列表的元素用逗号连接。你可以用 #text(font: "Lucida Console", size: 11pt)[isa] 来实现这一点。

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.45em)
    spew = function(x)\
    #h(12pt)if x isa list then x = x.join(", ")\
    #h(12pt)print "(" + x + ")"\
    end function\
    \
    spew 42                 // 输出：(42)\
    spew [18, 42, "hike!"]   // 输出：(18, 42, hike!)
  ]

  #v(10pt)

  #text(size: 16pt)[扩展内建类型]

  #v(6pt)

  四种内建类型——#text(font: "Lucida Console", size: 11pt)[number]、#text(font: "Lucida Console", size: 11pt)[string]、#text(font: "Lucida Console", size: 11pt)[list] 以及 #text(font: "Lucida Console", size: 11pt)[map]——都只是普通的 map，就像你自己的类（我保证你接下来会学到）。你可以为它们添加新方法，然后用点语法在普通的数字、字符串、列表和 map 上调用这些方法。（唯一的限制是你不能在数值字面量上使用点语法。）如果这些听起来像天书，别担心——这是一个高级特性，而且大多数用户永远用不到。
]

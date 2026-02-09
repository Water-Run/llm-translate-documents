// ========== 第 20 页 ==========
#page(
  width: 612pt,
  height: 792pt,
  margin: (left: 60pt, right: 60pt, top: 36pt, bottom: 50pt),
  header: [
    #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ],
  footer: [
    #align(center)[
      #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-- 20 --]
    ]
  ],
)[
  #set text(size: 12pt, fill: rgb("#000000"), font: "FangSong")
  #set par(leading: 0.55em)

  #text(size: 36pt, fill: rgb("#00536e"))[函数与类]

  #text(size: 24pt, fill: rgb("#444444"), style: "italic")[复杂软件的构建基石]

  #v(6pt)

  一个#text(style: "italic")[函数]本质上是执行某项特定任务的子程序。我们已经见过 MiniScript 内置的一些函数，例如 #text(font: "Lucida Console", size: 11pt)[time] 和 #text(font: "Lucida Console", size: 11pt)[range]，甚至 #text(font: "Lucida Console", size: 11pt)[print]。还有更多此类函数，将在下一章中记录。但编程语言的真正力量来自于定义你自己的函数。

  #v(6pt)

  此外，随着程序规模和复杂度的增长，开始将其组织为#text(style: "italic")[类]会变得很有用。类基本上是函数与数据的集合，其中某个类的#text(style: "italic")[对象]共享相同的函数，但可能拥有各自独特的数据。

  #v(10pt)

  #text(size: 16pt)[函数]

  #v(6pt)

  MiniScript 中的函数是一种特殊的数据类型，与数字、字符串、列表和映射处于同一层级。你可以使用 #text(font: "Lucida Console", size: 11pt)[function] 关键字定义函数，将其赋给一个变量，然后通过该变量来调用它，就像内置函数一样。下面是一个例子。

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.45em)
    triple = function(n=1)\
    #h(12pt)return n\*3\
    end function\
    print triple      // 输出：3\
    print triple(5)   // 输出：15
  ]

  #v(6pt)

  这声明了一个函数，它会将传入的任意值乘以三，并把该函数赋给名为 #text(font: "Lucida Console", size: 11pt)[triple] 的变量。随后调用 triple 函数，分别带参数与不带参数。

  #v(6pt)

  声明函数的语法是：

  #v(6pt)

  #block(inset: (left: 36pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.45em)
    function(#text(font: "FangSong", style: "italic")[参数])\
    …\
    end function
  ]

  #v(6pt)

  其中#text(style: "italic")[参数]是由零个或多个参数组成的逗号分隔列表，每个参数的形式为#text(style: "italic")[名称] 或#text(style: "italic")[名称]=#text(style: "italic")[默认值]。当调用函数时，实参会按位置与参数匹配。若给出的实参少于已定义的参数，剩余的参数将使用其默认值——如果该参数没有定义默认值，则它会被设为 #text(font: "Lucida Console", size: 11pt)[null]。

  #v(6pt)

  请注意，#text(font: "Lucida Console", size: 11pt)[function] 关键字后面的括号只有在存在参数时才需要。在没有参数的函数中，括号不是必需的（并且按标准惯例，应当省略）。
]

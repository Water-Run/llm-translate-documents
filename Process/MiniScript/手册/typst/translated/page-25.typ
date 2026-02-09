// ========== 第 25 页 ==========
#page(
  width: 612pt,
  height: 792pt,
  margin: (left: 60pt, right: 60pt, top: 36pt, bottom: 50pt),
  header: [
    #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ],
  footer: [
    #align(center)[
      #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-- 25 --]
    ]
  ],
)[
  #set text(size: 12pt, fill: rgb("#000000"), font: "FangSong")
  #set par(leading: 0.55em)

  #text(size: 16pt)[扩展内置类型]

  #v(6pt)

  有一些映射代表每一种基本数据类型：#text(font: "Lucida Console", size: 11pt)[number]、#text(font: "Lucida Console", size: 11pt)[string]、#text(font: "Lucida Console", size: 11pt)[list]，以及 #text(font: "Lucida Console", size: 11pt)[map]。这些包含了这些类型的内置方法。通过向这些映射中的某一个添加新方法，你可以为该类型的值添加可用点语法调用的新方法。

  #v(6pt)

  例如，虽然有内置的字符串方法 .upper 和 .lower 用于把字符串转换为全大写或全小写，但没有把字符串首字母大写的方法——也就是只把第一个字母转换为大写。不过你可以在程序中如下添加这样的方法。

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.45em)
    string.capitalized = function\
    #h(12pt)if self.len < 2 then return self.upper\
    #h(12pt)return self[0].upper + self[1:]\
    end function
  ]

  #v(6pt)

  这个函数本身相当简单：如果我们的字符串（#text(font: "Lucida Console", size: 11pt)[self]）长度少于 2 个字符，就把整个字符串转为大写；否则把首字母大写，并追加其余部分。但因为我们已将这个函数赋值给 #text(font: "Lucida Console", size: 11pt)[string.capitalized]，也就是把它添加到 #text(font: "Lucida Console", size: 11pt)[string] 映射中，我们就能在任何字符串上用点语法调用它。

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    print "miniScript".capitalized      // 输出：MiniScript
  ]

  #v(10pt)

  这个技巧有一个限制。数字与其他数据类型略有不同；MiniScript 不支持在数字字面量上使用点语法。所以

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.45em)
    x = 42\
    x.someMethod
  ]

  #v(6pt)

  可以正常工作（假设你已定义了合适的 #text(font: "Lucida Console", size: 11pt)[number.someMethod] 函数），但是

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    42.someMethod
  ]

  #v(6pt)

  则不行。
]

// ========== 第 21 页 ==========
#page(
  width: 612pt,
  height: 792pt,
  margin: (left: 60pt, right: 60pt, top: 36pt, bottom: 50pt),
  header: [
    #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ],
  footer: [
    #align(center)[
      #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-- 21 --]
    ]
  ],
)[
  #set text(size: 12pt, fill: rgb("#000000"), font: "FangSong")
  #set par(leading: 0.55em)

  理解函数本身就是一段数据，这一点很重要。只是当你查找某个变量的值时，MiniScript 会检查这种特殊的函数数据类型；若找到，就会调用该函数，而不是返回函数本身。

  #v(6pt)

  通常这正是所需的，如上面的例子。但偶尔你可能想要复制函数引用，而不是调用该函数。你可以通过在标识符前加上一个 #text(font: "Lucida Console", size: 11pt)[\@]（读作"取地址"）来做到这一点。示例：

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.45em)
    triple = function(n=1)\
    #h(12pt)return n\*3\
    end function\
    x = \@triple\
    print x(5)      // prints: 15
  ]

  #v(6pt)

  这里我们再次声明了一个函数，并将其存储在名为 #text(font: "Lucida Console", size: 11pt)[triple] 的变量中。然后我们将该函数的#text(style: "italic")[地址]复制到另一个名为 #text(font: "Lucida Console", size: 11pt)[x] 的变量中。此时我们可以通过任一种方式调用该函数，即通过 #text(font: "Lucida Console", size: 11pt)[triple] 或通过 #text(font: "Lucida Console", size: 11pt)[x]，两者的效果完全相同。如果我们在赋值中省略了 #text(font: "Lucida Console", size: 11pt)[\@]，MiniScript 就会改为求值 #text(font: "Lucida Console", size: 11pt)[triple] 所指代的函数，并将结果（3）赋给 #text(font: "Lucida Console", size: 11pt)[x]。

  #v(6pt)

  这里有一个更现实的例子。我们将定义一个名为 #text(font: "Lucida Console", size: 11pt)[apply] 的函数，它可以对列表中的每个元素应用给定的函数。然后我们可以用任何函数在一个列表上调用它，只需使用 #text(font: "Lucida Console", size: 11pt)[\@] 来引用我们想要应用的函数即可。

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.45em)
    apply = function(lst, func)\
    #h(12pt)result = lst[:]                  // make a copy of the list\
    #h(12pt)for i in indexes(result)\
    #h(24pt)result[i] = func(result[i])    // apply func to each element\
    #h(12pt)end for\
    #h(12pt)return result                    // return modified result\
    end function\
    \
    print apply([1, 2, 3], \@triple)    // prints: [3, 6, 9]
  ]

  #v(6pt)

  总之，你只需使用任何引用该函数的标识符即可调用它。你要避免这种调用、转而引用函数本身，则应在 #text(font: "Lucida Console", size: 11pt)[\@] 放在该标识符之前。

  #v(10pt)

  #text(size: 16pt)[嵌套函数]

  #v(6pt)

  MiniScript 允许你在函数内部定义函数。这是一个高级特性，大多数用户可能永远用不上，但偶尔会派上用场，尤其是与上面的 "apply" 方法之类的东西配合时。就像任何其他局部值一样，你可能不想为了一个只在某一处使用的函数而弄乱全局命名空间。这里有一个简单示例，假设我们已经定义了上面的 #text(font: "Lucida Console", size: 11pt)[apply] 方法。

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    doubleAll = function(lst)
  ]
]

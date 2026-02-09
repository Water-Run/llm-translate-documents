// ========== 第 32 页 ==========
#page(
  width: 612pt,
  height: 792pt,
  margin: (left: 60pt, right: 60pt, top: 36pt, bottom: 36pt),
  header: [
    #set text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")
    MiniScript 手册
  ],
  footer: [
    #set align(center)
    #set text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")
    -- 32 --
  ],
)[
  #set text(size: 12pt, fill: rgb("#000000"), font: "FangSong")
  #set par(leading: 0.6em)

  #text(size: 16pt, font: "FangSong")[*过滤*]

  #v(8pt)

  这里是另一个 RosettaCode 任务#super[2]：以一种通用的方式从数组中选择某些元素到一个新数组中。作为演示，从数组中选出所有偶数。

  #v(8pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[1.] filter = function(seq, f)  // 过滤 seq，使 f 为真的元素保留\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[2.]    result = \[\]\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[3.]    for i in seq\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[4.]      if f(i) then result = result + \[i\]\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[5.]    end for\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[6.]    return result\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[7.] end function\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[8.]\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[9.] isEven = function(x)\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[10.]   return x % 2 == 0\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[11.] end function\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[12.]\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[13.] list = \[2,3,5,6,8,9\]\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[14.] print filter(list, \@isEven)
  ]

  #v(8pt)

  这是将任务描述直接转换为 MiniScript 代码的一个相当直观的实现。我们的 #text(font: "Lucida Console")[filter] 函数接受一个列表和一个函数，并通过把每个元素依次追加到新列表来构建结果，条件是该元素应用函数后为真。

  #v(6pt)

  我们用一个 #text(font: "Lucida Console")[isEven] 函数来演示，它只有在参数对 2 取模为零时才返回真（也就是说，该参数能被 2 整除）。随后我们传入 #text(font: "Lucida Console")[\@isEven] 来找出给定列表中所有的偶数元素。

  #v(12pt)

  #text(size: 16pt, font: "FangSong")[*最大公约数*]

  #v(8pt)

  这里有一个函数，用来找出能整除给定两个数的最大数。到处的中学生很快就要失业了。#super[3]

  #v(8pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[1.] gcd = function(a, b)\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[2.]    if a == 0 then return b\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[3.]    while b != 0\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[4.]      newA = b\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[5.]      b = a % b\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[6.]      a = newA\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[7.]    end while\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[8.]    return abs(a)\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[9.] end function\
    #text(size: 9.9pt, fill: rgb("#c0c0c0"))[10.] print gcd(-21, 35)
  ]

  #v(8pt)

  这里的算法称为"用于求最大公约数的欧几里得算法"，很巧妙。实际的 MiniScript 代码很简单。

  #v(1fr)

  #set text(size: 11pt, font: "FangSong")
  #super[2] http://rosettacode.org/wiki/Filter\
  #super[3] http://rosettacode.org/wiki/Greatest\_common\_divisor
]

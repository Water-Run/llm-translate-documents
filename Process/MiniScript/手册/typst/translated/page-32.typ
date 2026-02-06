// ========== 第 32 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ]
  #place(top + left, dx: 60.0pt, dy: 60.6pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "FangSong")[过滤
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 85.1pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[这里是另一个 RosettaCode 任务：以一种通用的方式从数组中选择某些元素到一个新数组中。]
  ]
  #place(top + left, dx: 234.5pt, dy: 86.0pt)[
    #text(size: 8.0pt, fill: rgb("#000000"), font: "FangSong")[2]
  ]
  #place(top + left, dx: 60.0pt, dy: 101.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[作为演示，从数组中选出所有偶数。
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 127.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[1.]
  ]
  #place(top + left, dx: 76.2pt, dy: 126.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[ filter = function(seq, f)  // 过滤 seq，使 f 为真的元素保留
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 140.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[2.]
  ]
  #place(top + left, dx: 76.2pt, dy: 139.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[   result = \[\]
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 153.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[3.]
  ]
  #place(top + left, dx: 76.2pt, dy: 152.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[   for i in seq
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 166.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[4.]
  ]
  #place(top + left, dx: 76.2pt, dy: 165.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[     if f(i) then result = result + \[i\]
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 179.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[5.]
  ]
  #place(top + left, dx: 76.2pt, dy: 178.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[   end for
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 192.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[6.]
  ]
  #place(top + left, dx: 76.2pt, dy: 191.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[   return result
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 205.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[7.]
  ]
  #place(top + left, dx: 76.2pt, dy: 204.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[ end function
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 218.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[8.]
  ]
  #place(top + left, dx: 63.0pt, dy: 231.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[9.]
  ]
  #place(top + left, dx: 76.2pt, dy: 230.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[ isEven = function(x)
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 244.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[10.]
  ]
  #place(top + left, dx: 82.8pt, dy: 243.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  return x % 2 == 0
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 257.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[11.]
  ]
  #place(top + left, dx: 82.8pt, dy: 256.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[end function
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 270.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[12.]
  ]
  #place(top + left, dx: 63.0pt, dy: 283.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[13.]
  ]
  #place(top + left, dx: 82.8pt, dy: 282.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[list = \[2,3,5,6,8,9\]
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 296.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[14.]
  ]
  #place(top + left, dx: 82.8pt, dy: 295.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[print filter(list, \@isEven)
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 315.7pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[这是将任务描述直接转换为 MiniScript 代码的一个相当直观的实现。我们的 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 332.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[filter]
  ]
  #place(top + left, dx: 104.0pt, dy: 332.5pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[ 函数接受一个列表和一个函数，并通过把每个元素依次追加到新列表来构建结果，]
  ]
  #place(top + left, dx: 60.0pt, dy: 349.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[条件是该元素应用函数后为真。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 375.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[我们用一个 ]
  ]
  #place(top + left, dx: 205.3pt, dy: 375.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[isEven]
  ]
  #place(top + left, dx: 249.3pt, dy: 375.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 函数来演示，它只有在参数对 2 取模]
  ]
  #place(top + left, dx: 60.0pt, dy: 391.9pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[为零时才返回真（也就是说，该参数能被 2 整除）。随后我们传入 ]
  ]
  #place(top + left, dx: 416.8pt, dy: 391.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[\@isEven]
  ]
  #place(top + left, dx: 468.1pt, dy: 391.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 来找出给定列表中]
  ]
  #place(top + left, dx: 60.0pt, dy: 408.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[所有的偶数元素。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 438.0pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "FangSong")[最大公约数
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 462.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[这里有一个函数，用来找出能整除给定两个数的最大数。]
  ]
  #place(top + left, dx: 60.0pt, dy: 479.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[到处的中学生很快就要失业了。
    ]
  ]
  #place(top + left, dx: 107.2pt, dy: 480.2pt)[
    #text(size: 8.0pt, fill: rgb("#000000"), font: "FangSong")[3]
  ]
  #place(top + left, dx: 63.0pt, dy: 505.3pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[1.]
  ]
  #place(top + left, dx: 76.2pt, dy: 504.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[ gcd = function(a, b)
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 518.3pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[2.]
  ]
  #place(top + left, dx: 76.2pt, dy: 517.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[   if a == 0 then return b
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 531.3pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[3.]
  ]
  #place(top + left, dx: 76.2pt, dy: 530.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[   while b != 0
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 544.3pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[4.]
  ]
  #place(top + left, dx: 76.2pt, dy: 543.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[     newA = b
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 557.3pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[5.]
  ]
  #place(top + left, dx: 76.2pt, dy: 556.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[     b = a % b
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 570.3pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[6.]
  ]
  #place(top + left, dx: 76.2pt, dy: 569.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[     a = newA
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 583.3pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[7.]
  ]
  #place(top + left, dx: 76.2pt, dy: 582.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[   end while
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 596.3pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[8.]
  ]
  #place(top + left, dx: 76.2pt, dy: 595.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[   return abs(a)
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 609.3pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[9.]
  ]
  #place(top + left, dx: 76.2pt, dy: 608.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[ end function
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 622.3pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[10.]
  ]
  #place(top + left, dx: 82.8pt, dy: 621.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[print gcd(-21, 35)
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 641.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[这里的算法称为“用于求最大公约数的欧几里得算法”，很巧妙。]
  ]
  #place(top + left, dx: 60.0pt, dy: 657.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[实际的 MiniScript 代码很简单。
    ]
  ]
  #place(top + left, dx: 64.1pt, dy: 687.5pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "FangSong")[ http://rosettacode.org/wiki/Filter]
  ]
  #place(top + left, dx: 60.0pt, dy: 688.3pt)[
    #text(size: 7.3pt, fill: rgb("#000000"), font: "FangSong")[2]
  ]
  #place(top + left, dx: 64.0pt, dy: 709.5pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "FangSong")[ http://rosettacode.org/wiki/Greatest\_common\_divisor]
  ]
  #place(top + left, dx: 60.0pt, dy: 710.3pt)[
    #text(size: 7.3pt, fill: rgb("#000000"), font: "FangSong")[3]
  ]
  #place(top + left, dx: 294.9pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-]
  ]
  #place(top + left, dx: 312.6pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[ -]
  ]
  #place(top + left, dx: 302.6pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[32]
  ]
]

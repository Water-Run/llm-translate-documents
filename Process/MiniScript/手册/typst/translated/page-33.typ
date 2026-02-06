// ========== 第 33 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ]
  #place(top + left, dx: 60.0pt, dy: 60.6pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "FangSong")[最大元素
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[MiniScript 没有用于查找列表最大元素的标准内建函数。但 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 101.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[你可以用下面的代码轻松自己添加。
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 127.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[1.]
  ]
  #place(top + left, dx: 76.2pt, dy: 126.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[ max = function(seq)
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 140.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[2.]
  ]
  #place(top + left, dx: 76.2pt, dy: 139.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[   if seq.len == 0 then return null
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 153.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[3.]
  ]
  #place(top + left, dx: 76.2pt, dy: 152.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[   max = seq\[0\]
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 166.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[4.]
  ]
  #place(top + left, dx: 76.2pt, dy: 165.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[   for item in seq
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 179.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[5.]
  ]
  #place(top + left, dx: 132.0pt, dy: 178.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[if item \> max then max = item
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 192.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[6.]
  ]
  #place(top + left, dx: 76.2pt, dy: 191.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[   end for
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 205.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[7.]
  ]
  #place(top + left, dx: 76.2pt, dy: 204.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[   return max
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 218.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[8.]
  ]
  #place(top + left, dx: 76.2pt, dy: 217.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[ end function
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 231.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[9.]
  ]
  #place(top + left, dx: 76.2pt, dy: 230.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[ print max(\[5, -2, 12, 7, 0\])
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 250.7pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[很简单。第 2 行检查以确保狡猾的用户没有给我们一个空列表；]
  ]
  #place(top + left, dx: 60.0pt, dy: 267.5pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[如果给了，我们就返回 null，因为在这种情况下没有合理的最大值。否则，]
  ]
  #place(top + left, dx: 60.0pt, dy: 284.3pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[我们就假设第一个元素为最大值，然后遍历列表中的每个元素，保持当前]
  ]
  #place(top + left, dx: 60.0pt, dy: 301.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[最大的那个。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 326.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[注意，]
  ]
  #place(top + left, dx: 145.3pt, dy: 326.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[max]
  ]
  #place(top + left, dx: 167.3pt, dy: 326.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 在第 1 行被赋值的变量位于全局变量空间，而]
  ]
  #place(top + left, dx: 60.0pt, dy: 343.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[max]
  ]
  #place(top + left, dx: 82.0pt, dy: 343.7pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[ 在第 3 行和第 5 行（并在第 7 行返回）被赋值的是函数的局部变量。这两个]
  ]
  #place(top + left, dx: 60.0pt, dy: 360.5pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[恰好同名，但彼此毫无关系。就风格而言，可能把局部变量命名为 ]
  ]
  #place(top + left, dx: 336.7pt, dy: 377.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[result]
  ]
  #place(top + left, dx: 380.7pt, dy: 377.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 而不是 ]
  ]
  #place(top + left, dx: 447.2pt, dy: 377.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[max]
  ]
  #place(top + left, dx: 469.2pt, dy: 377.3pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[ 会更好。但这似乎是一个很好的机会来演示局部变量和全局变量是分离的，]
  ]
  #place(top + left, dx: 60.0pt, dy: 394.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[即使它们同名也一样。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 410.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[它们同名。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 440.2pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "FangSong")[标题式大小写
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 464.7pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[MiniScript 有将字符串转换为全大写或全小写的内建函数。但如果]
  ]
  #place(top + left, dx: 60.0pt, dy: 481.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[你想只把每个单词的首字母大写，而其余字母小写呢？
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 507.5pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[1.]
  ]
  #place(top + left, dx: 76.2pt, dy: 506.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[ titlecase = function(s)
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 520.5pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[2.]
  ]
  #place(top + left, dx: 76.2pt, dy: 519.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[   result = ""
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 533.5pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[3.]
  ]
  #place(top + left, dx: 76.2pt, dy: 532.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[   for i in s.indexes
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 546.5pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[4.]
  ]
  #place(top + left, dx: 132.0pt, dy: 545.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[if i == 0 or s\[i-1\] == " " then
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 559.5pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[5.]
  ]
  #place(top + left, dx: 168.0pt, dy: 558.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[result = result + s\[i\].upper
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 572.5pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[6.]
  ]
  #place(top + left, dx: 132.0pt, dy: 571.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[else
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 585.5pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[7.]
  ]
  #place(top + left, dx: 168.0pt, dy: 584.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[result = result + s\[i\].lower
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 598.5pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[8.]
  ]
  #place(top + left, dx: 132.0pt, dy: 597.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[end if
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 611.5pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[9.]
  ]
  #place(top + left, dx: 76.2pt, dy: 610.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[   end for
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 624.5pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[10.]
  ]
  #place(top + left, dx: 82.8pt, dy: 623.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  return result
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 637.5pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[11.]
  ]
  #place(top + left, dx: 82.8pt, dy: 636.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[end function
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 650.5pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[12.]
  ]
  #place(top + left, dx: 82.8pt, dy: 649.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[print titlecase("SO LONG and thanks for all the fish")
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 669.3pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[我们只是遍历字符串，把每个要么是字符串的第一个字符、要么前面是空格的字母大写，其余字母小写。]
  ]
  #place(top + left, dx: 60.0pt, dy: 686.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[其余字母小写。
    ]
  ]
  #place(top + left, dx: 294.9pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-]
  ]
  #place(top + left, dx: 312.6pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[ -]
  ]
  #place(top + left, dx: 302.6pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[33]
  ]
]

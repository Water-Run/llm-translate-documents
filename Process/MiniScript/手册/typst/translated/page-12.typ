// ========== 第 12 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ]
  #place(top + left, dx: 60.0pt, dy: 60.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[该 ]
  ]
  #place(top + left, dx: 83.8pt, dy: 60.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[continue]
  ]
  #place(top + left, dx: 142.5pt, dy: 60.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 语句会跳过循环体的其余部分，并继续下一次 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 76.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[迭代。  这通常用于大型循环中的“提前退出”情况，在某些 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 93.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[条件下你想跳过一次迭代并直接进入下一次。
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 118.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[for i in range(1,100)
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 131.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  if i == 42 then continue
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 144.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  print "Considering " + i + "..."
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 157.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[end for
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 177.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[这将输出 1 到 100 的数字，]
  ]
  #place(top + left, dx: 313.5pt, dy: 177.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[除了]
  ]
  #place(top + left, dx: 347.4pt, dy: 177.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 42，因为它被跳过了。  注意，如果你只是把 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 194.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[你只是把 ]
  ]
  #place(top + left, dx: 168.8pt, dy: 194.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[continue]
  ]
  #place(top + left, dx: 227.5pt, dy: 194.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 改为 ]
  ]
  #place(top + left, dx: 244.6pt, dy: 194.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[break]
  ]
  #place(top + left, dx: 281.3pt, dy: 194.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 在这个例子中，循环将输出数字 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 211.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[1 到 41，然后停止。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 240.4pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "FangSong")[真值的本质
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 264.9pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[我们已经谈过把条件求值为真或假，却没有解释这到底意味着什么。 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 281.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[通常你不需要担心它，但这里还是给出细节。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 307.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[MiniScript 中的布尔（真/假）值用数字表示。  当条件在 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 324.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[为 ]
  ]
  #place(top + left, dx: 135.3pt, dy: 324.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[if]
  ]
  #place(top + left, dx: 150.0pt, dy: 324.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 和 ]
  ]
  #place(top + left, dx: 179.0pt, dy: 324.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[while]
  ]
  #place(top + left, dx: 215.6pt, dy: 324.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 语句中求值时，值为 0（零）被视为假；任何其他 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 341.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[值都被视为真。  实际上，内建关键字 ]
  ]
  #place(top + left, dx: 386.5pt, dy: 341.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[true]
  ]
  #place(top + left, dx: 415.9pt, dy: 341.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 和 ]
  ]
  #place(top + left, dx: 448.8pt, dy: 341.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[false]
  ]
  #place(top + left, dx: 485.5pt, dy: 341.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 分别完全等同于 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 357.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[数字 1 和 0。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 383.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[当你使用比较运算符如 ]
  ]
  #place(top + left, dx: 309.5pt, dy: 383.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[==]
  ]
  #place(top + left, dx: 324.2pt, dy: 383.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[（等于）、]
  ]
  #place(top + left, dx: 374.3pt, dy: 383.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[!=]
  ]
  #place(top + left, dx: 389.0pt, dy: 383.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[（不等于）、]
  ]
  #place(top + left, dx: 461.4pt, dy: 383.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[\>]
  ]
  #place(top + left, dx: 468.7pt, dy: 383.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[（大于），]
  ]
  #place(top + left, dx: 60.0pt, dy: 400.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[以及 ]
  ]
  #place(top + left, dx: 83.1pt, dy: 400.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[\<=]
  ]
  #place(top + left, dx: 97.7pt, dy: 400.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[（小于或等于）时，它们比较操作数并求值为 1（若为真）或 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 417.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[0（若为假）。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 443.1pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[更多可用于数字的布尔运算，请参见“数据类型”一章中的“数字”节（包括 ]
  ]
  #place(top + left, dx: 213.0pt, dy: 459.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[and]
  ]
  #place(top + left, dx: 235.0pt, dy: 459.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[、]
  ]
  #place(top + left, dx: 241.1pt, dy: 459.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[or]
  ]
  #place(top + left, dx: 255.8pt, dy: 459.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[，以及 ]
  ]
  #place(top + left, dx: 284.8pt, dy: 459.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[not]
  ]
  #place(top + left, dx: 306.8pt, dy: 459.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[）。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 485.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[最后，在需要真值的上下文中——也就是在 ]
  ]
  #place(top + left, dx: 400.0pt, dy: 485.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[if]
  ]
  #place(top + left, dx: 414.6pt, dy: 485.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 和 ]
  ]
  #place(top + left, dx: 441.2pt, dy: 485.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[while]
  ]
  #place(top + left, dx: 477.9pt, dy: 485.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 语句中，或 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 502.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[作为 ]
  ]
  #place(top + left, dx: 156.0pt, dy: 502.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[and]
  ]
  #place(top + left, dx: 178.0pt, dy: 502.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[、]
  ]
  #place(top + left, dx: 185.5pt, dy: 502.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[or]
  ]
  #place(top + left, dx: 200.2pt, dy: 502.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[，以及 ]
  ]
  #place(top + left, dx: 232.0pt, dy: 502.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[not]
  ]
  #place(top + left, dx: 254.0pt, dy: 502.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 的操作数时——其它数据类型若为空则被视为假，若不空则 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 519.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[被视为真。  因此，空字符串、列表或映射等同于 0（零），]
  ]
  #place(top + left, dx: 60.0pt, dy: 536.1pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[而任何非空的字符串、列表或映射在这些上下文中等同于 1。  特殊 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 552.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[值 ]
  ]
  #place(top + left, dx: 91.0pt, dy: 552.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[null]
  ]
  #place(top + left, dx: 120.4pt, dy: 552.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 始终被视为假。
    ]
  ]
  #place(top + left, dx: 295.4pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-]
  ]
  #place(top + left, dx: 312.0pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[ -]
  ]
  #place(top + left, dx: 303.1pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[12]
  ]
]

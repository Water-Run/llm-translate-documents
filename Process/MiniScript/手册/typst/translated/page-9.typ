// ========== 第 9 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ]
  #place(top + left, dx: 60.0pt, dy: 59.9pt)[
    #text(size: 36.0pt, fill: rgb("#00536e"), font: "FangSong")[控制流程
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 100.5pt)[
    #text(size: 24.0pt, fill: rgb("#444444"), font: "FangSong", style: "italic")[循环与分支
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 134.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[控制流程]
  ]
  #place(top + left, dx: 129.0pt, dy: 134.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 是让代码多次执行，或仅在特定 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 150.9pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[条件下执行的方式。没有它，你的脚本将只能从第一行开始，按顺序把 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 167.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[每一行恰好执行一次，并在最后一行之后结束。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 193.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[MiniScript 包含一种分支（条件）结构，以及两种循环。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 222.8pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "FangSong")[使用 if 进行分支
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 247.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[使用 ]
  ]
  #place(top + left, dx: 100.0pt, dy: 247.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[if…then]
  ]
  #place(top + left, dx: 151.4pt, dy: 247.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 语句来指定在什么条件下应执行后续语句。基本语法是：
    ]
  ]
  #place(top + left, dx: 96.0pt, dy: 289.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[if ]
  ]
  #place(top + left, dx: 118.0pt, dy: 289.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[条件]
  ]
  #place(top + left, dx: 168.7pt, dy: 289.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[ then
    ]
  ]
  #place(top + left, dx: 96.0pt, dy: 305.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  …
    ]
  ]
  #place(top + left, dx: 96.0pt, dy: 321.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[end if
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 343.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[当条件不成立时，MiniScript 会直接跳到 ]
  ]
  #place(top + left, dx: 416.8pt, dy: 343.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[end if]
  ]
  #place(top + left, dx: 460.8pt, dy: 343.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 语句。
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 368.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[if x == 42 then
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 381.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  print "我已经找到了终极答案！"
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 394.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[end if
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 414.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[从 ]
  ]
  #place(top + left, dx: 208.7pt, dy: 414.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[if…then]
  ]
  #place(top + left, dx: 260.1pt, dy: 414.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 到 ]
  ]
  #place(top + left, dx: 276.5pt, dy: 414.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[end if]
  ]
  #place(top + left, dx: 320.5pt, dy: 414.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 的整组行，称为 ]
  ]
  #place(top + left, dx: 407.2pt, dy: 414.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[if 块]
  ]
  #place(top + left, dx: 445.9pt, dy: 414.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 440.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[有时当指定条件不成立时你想做点别的。你可以 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 457.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[用 ]
  ]
  #place(top + left, dx: 164.6pt, dy: 457.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[else 块]
  ]
  #place(top + left, dx: 215.7pt, dy: 457.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 来指定，放在 ]
  ]
  #place(top + left, dx: 275.0pt, dy: 457.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[end if]
  ]
  #place(top + left, dx: 319.0pt, dy: 457.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 之前。
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 482.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[if x == 42 then
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 495.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  print "我已经找到了终极答案！"
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 508.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[else
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 521.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  print "我仍在寻找。"
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 534.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[end if
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 554.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[最后，你可以按需添加 ]
  ]
  #place(top + left, dx: 372.8pt, dy: 554.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[else-if 块]
  ]
  #place(top + left, dx: 441.6pt, dy: 554.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 来检查额外条件。这里有一个 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 570.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[稍微更实用的例子，把数字转换成文字。
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 595.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[if apples == 0 then
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 608.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  print "你没有苹果。"
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 621.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[else if apples == 1 then
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 634.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  print "你有一个苹果。"
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 647.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[else if apples \> 10 then
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 660.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  print "你有很多苹果！"
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 673.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[else
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 686.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  print "你有 " + apples + " 个苹果。"
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 699.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[end if
    ]
  ]
  #place(top + left, dx: 297.3pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[- -]
  ]
  #place(top + left, dx: 305.0pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[9]
  ]
]

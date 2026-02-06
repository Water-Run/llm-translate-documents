// ========== 第 11 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ]
  #place(top + left, dx: 63.0pt, dy: 59.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[m = \{1:"one", 2:"two", 3:"three"\}
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 72.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[for kv in m
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 85.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  print "Key " + kv.key + " has value " + kv.value
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 98.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[end for
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 118.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[这会打印出映射中的每一对键值对。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 147.4pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "FangSong")[使用 while 循环
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 171.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[在 MiniScript 中遍历代码的另一种方式是使用 ]
  ]
  #place(top + left, dx: 351.4pt, dy: 171.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[while 循环]
  ]
  #place(top + left, dx: 406.8pt, dy: 171.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[。语法如下：
    ]
  ]
  #place(top + left, dx: 96.0pt, dy: 197.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[while ]
  ]
  #place(top + left, dx: 140.0pt, dy: 197.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[条件]
  ]
  #place(top + left, dx: 96.0pt, dy: 213.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  …
    ]
  ]
  #place(top + left, dx: 96.0pt, dy: 229.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[end while
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 251.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[只要 ]
  ]
  #place(top + left, dx: 309.5pt, dy: 251.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[条件]
  ]
  #place(top + left, dx: 360.2pt, dy: 251.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 为真，就会执行其中的代码。更具体地说，它先 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 268.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[计算条件，如果不为真，就直接跳到 ]
  ]
  #place(top + left, dx: 408.6pt, dy: 268.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[end while]
  ]
  #place(top + left, dx: 475.9pt, dy: 268.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[。如果为真， ]
  ]
  #place(top + left, dx: 60.0pt, dy: 285.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[则执行循环中的各行，然后跳回到 ]
  ]
  #place(top + left, dx: 455.4pt, dy: 285.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[while]
  ]
  #place(top + left, dx: 492.1pt, dy: 285.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 语句。 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 302.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[该过程会一直重复，直到条件变为假，或者永远持续。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 327.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[下面以本手册的第一个例子来说明，这里再次给出。
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 352.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[s = "Spam"
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 365.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[while s.len \< 50
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 378.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  s = s + ", spam"
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 391.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[end while
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 404.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[print s + " and spam!"
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 424.7pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[这段代码通过不断追加 spam 来构建字符串（s），只要字符串长度小于 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 441.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[50。一旦不再小于 50，循环就会退出，并打印结果。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 470.8pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "FangSong")[break 与 continue
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 495.3pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[还有两个关键字可以让你提前跳出 while 或 for 循环。首先， ]
  ]
  #place(top + left, dx: 60.0pt, dy: 512.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[break]
  ]
  #place(top + left, dx: 96.7pt, dy: 512.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 语句会直接跳出循环，到 ]
  ]
  #place(top + left, dx: 458.5pt, dy: 512.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[end for]
  ]
  #place(top + left, dx: 510.8pt, dy: 512.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 或 ]
  ]
  #place(top + left, dx: 530.0pt, dy: 512.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[end ]
  ]
  #place(top + left, dx: 60.0pt, dy: 528.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[while]
  ]
  #place(top + left, dx: 96.7pt, dy: 528.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 之后的下一行。请看下面的例子。
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 553.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[while true     // loops forever!
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 566.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  if time \> 100 then break
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 579.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[end while
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 599.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[当你看到 ]
  ]
  #place(top + left, dx: 161.1pt, dy: 599.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[while true]
  ]
  #place(top + left, dx: 235.2pt, dy: 599.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[（或 ]
  ]
  #place(top + left, dx: 258.4pt, dy: 599.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[while 1]
  ]
  #place(top + left, dx: 310.5pt, dy: 599.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[，两者等价）时，它就是一个无限循环—— ]
  ]
  #place(top + left, dx: 60.0pt, dy: 616.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[除非]
  ]
  #place(top + left, dx: 93.4pt, dy: 616.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 在循环体里有 ]
  ]
  #place(top + left, dx: 148.8pt, dy: 616.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[break]
  ]
  #place(top + left, dx: 185.4pt, dy: 616.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 语句。一旦该 ]
  ]
  #place(top + left, dx: 459.2pt, dy: 616.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[break]
  ]
  #place(top + left, dx: 495.8pt, dy: 616.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 语句 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 633.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[执行，我们就会直接跳出循环。对 ]
  ]
  #place(top + left, dx: 363.4pt, dy: 633.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[for]
  ]
  #place(top + left, dx: 385.4pt, dy: 633.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 循环也是完全一样的。 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 650.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[在嵌套循环的情况下， ]
  ]
  #place(top + left, dx: 205.5pt, dy: 650.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[break]
  ]
  #place(top + left, dx: 242.1pt, dy: 650.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 只会跳出最内层循环。
    ]
  ]
  #place(top + left, dx: 296.0pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-]
  ]
  #place(top + left, dx: 311.5pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[ -]
  ]
  #place(top + left, dx: 303.7pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[11]
  ]
]

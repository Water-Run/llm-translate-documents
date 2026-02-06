// ========== 第 30 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ]
  #place(top + left, dx: 60.0pt, dy: 60.6pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "FangSong")[系统函数
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[以下函数与 MiniScript 自身的运行相关，或与宿主环境交互。]
  ]
  #place(top + left, dx: 60.0pt, dy: 101.9pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[其中后者（print、time 和 wait）仅为准标准，因为是否支持它们取决于]
  ]
  #place(top + left, dx: 60.0pt, dy: 118.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[宿主应用，因此在某些环境中可能无法工作。
    ]
  ]
  #place(top + left, dx: 65.0pt, dy: 150.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[globals]
  ]
  #place(top + left, dx: 152.1pt, dy: 150.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[指向全局变量映射的引用]
  ]
  #place(top + left, dx: 65.0pt, dy: 171.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[intrinsics]
  ]
  #place(top + left, dx: 152.1pt, dy: 171.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[包含所有全局内建函数的映射]
  ]
  #place(top + left, dx: 65.0pt, dy: 193.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[locals]
  ]
  #place(top + left, dx: 152.1pt, dy: 193.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[指向当前调用帧的局部变量映射的引用]
  ]
  #place(top + left, dx: 65.0pt, dy: 215.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[print(x, delim)]
  ]
  #place(top + left, dx: 152.1pt, dy: 215.7pt)[
    #text(
      size: 10.0pt,
      fill: rgb("#3f3f3f"),
      font: "FangSong",
    )[将 x 转换为字符串并打印到某个文本输出流，可选地在其后输出 delim；]
  ]
  #place(top + left, dx: 152.1pt, dy: 227.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[若未指定 delim，在大多数环境中输出后会跟一个换行符]
  ]
  #place(top + left, dx: 65.0pt, dy: 247.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[refEquals(a,b)]
  ]
  #place(top + left, dx: 152.1pt, dy: 247.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[若 a 与 b 引用同一实例（不仅是值相等）则返回 1]
  ]
  #place(top + left, dx: 65.0pt, dy: 269.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[stackTrace]
  ]
  #place(top + left, dx: 152.1pt, dy: 269.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[返回当前调用栈，形式为字符串列表]
  ]
  #place(top + left, dx: 65.0pt, dy: 291.5pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[time]
  ]
  #place(top + left, dx: 152.1pt, dy: 291.5pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[自程序开始执行以来的秒数]
  ]
  #place(top + left, dx: 65.0pt, dy: 313.5pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[wait(x=1)]
  ]
  #place(top + left, dx: 152.1pt, dy: 313.5pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[等待 x 秒后再执行下一条 MiniScript 指令]
  ]
  #place(top + left, dx: 65.0pt, dy: 335.5pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[yield]
  ]
  #place(top + left, dx: 152.1pt, dy: 335.5pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[等待主引擎循环的下一次调用（例如游戏中的下一帧）]
  ]
  #place(top + left, dx: 294.6pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-]
  ]
  #place(top + left, dx: 312.8pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[ -]
  ]
  #place(top + left, dx: 302.3pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[30]
  ]
]

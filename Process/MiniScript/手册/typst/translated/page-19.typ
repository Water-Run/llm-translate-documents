// ========== 第 19 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ]
  #place(top + left, dx: 60.0pt, dy: 60.6pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "FangSong")[完整运算符列表
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[下表显示 MiniScript 语言中的所有运算符，以及它们的]
  ]
  #place(top + left, dx: 60.0pt, dy: 101.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[优先级。表达式链中的操作数将总是先按更高优先级]
  ]
  #place(top + left, dx: 60.0pt, dy: 118.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[运算符分组，再按更低优先级分组；例如，]
  ]
  #place(top + left, dx: 307.3pt, dy: 118.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[x + y \* z]
  ]
  #place(top + left, dx: 376.8pt, dy: 118.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 会被处理为 ]
  ]
  #place(top + left, dx: 464.6pt, dy: 118.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[x + (y \* z)]
  ]
  #place(top + left, dx: 548.8pt, dy: 118.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[，]
  ]
  #place(top + left, dx: 60.0pt, dy: 135.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[因为 ]
  ]
  #place(top + left, dx: 124.6pt, dy: 135.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[\*]
  ]
  #place(top + left, dx: 132.0pt, dy: 135.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 运算符的优先级高于 ]
  ]
  #place(top + left, dx: 341.9pt, dy: 135.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[+]
  ]
  #place(top + left, dx: 349.2pt, dy: 135.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 运算符。
    ]
  ]
  #place(top + left, dx: 65.0pt, dy: 166.8pt)[
    #text(size: 10.0pt, fill: rgb("#ffffff"), font: "FangSong", weight: "bold")[运算符]
  ]
  #place(top + left, dx: 137.8pt, dy: 166.8pt)[
    #text(size: 10.0pt, fill: rgb("#ffffff"), font: "FangSong", weight: "bold")[含义]
  ]
  #place(top + left, dx: 486.6pt, dy: 166.8pt)[
    #text(size: 10.0pt, fill: rgb("#ffffff"), font: "FangSong", weight: "bold")[优先级]
  ]
  #place(top + left, dx: 65.0pt, dy: 187.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[A = B]
  ]
  #place(top + left, dx: 137.8pt, dy: 187.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[赋值]
  ]
  #place(top + left, dx: 512.3pt, dy: 187.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[0]
  ]
  #place(top + left, dx: 65.0pt, dy: 209.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[A or B]
  ]
  #place(top + left, dx: 137.8pt, dy: 209.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[逻辑或：任一操作数为真则为真]
  ]
  #place(top + left, dx: 512.3pt, dy: 209.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[1]
  ]
  #place(top + left, dx: 65.0pt, dy: 231.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[A and B]
  ]
  #place(top + left, dx: 137.8pt, dy: 231.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[逻辑与：两个操作数都为真则为真]
  ]
  #place(top + left, dx: 512.3pt, dy: 231.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[2]
  ]
  #place(top + left, dx: 65.0pt, dy: 253.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[not A]
  ]
  #place(top + left, dx: 137.8pt, dy: 253.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[逻辑非：其操作数为假则为真，反之亦然]
  ]
  #place(top + left, dx: 512.3pt, dy: 253.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[3]
  ]
  #place(top + left, dx: 65.0pt, dy: 275.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[A isa B]
  ]
  #place(top + left, dx: 137.8pt, dy: 275.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[类型检查]
  ]
  #place(top + left, dx: 512.3pt, dy: 275.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[4]
  ]
  #place(top + left, dx: 65.0pt, dy: 297.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[A == B]
  ]
  #place(top + left, dx: 137.8pt, dy: 297.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[相等比较：操作数相等则为真]
  ]
  #place(top + left, dx: 512.3pt, dy: 297.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[5]
  ]
  #place(top + left, dx: 65.0pt, dy: 319.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[A != B]
  ]
  #place(top + left, dx: 137.8pt, dy: 319.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[不等比较：操作数不相等则为真]
  ]
  #place(top + left, dx: 512.3pt, dy: 319.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[5]
  ]
  #place(top + left, dx: 65.0pt, dy: 341.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[A \> B]
  ]
  #place(top + left, dx: 137.8pt, dy: 341.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[大于比较]
  ]
  #place(top + left, dx: 512.3pt, dy: 341.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[5]
  ]
  #place(top + left, dx: 65.0pt, dy: 363.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[A \< B]
  ]
  #place(top + left, dx: 137.8pt, dy: 363.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[小于比较]
  ]
  #place(top + left, dx: 512.3pt, dy: 363.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[5]
  ]
  #place(top + left, dx: 65.0pt, dy: 385.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[A \>= B]
  ]
  #place(top + left, dx: 137.8pt, dy: 385.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[大于或等于比较]
  ]
  #place(top + left, dx: 512.3pt, dy: 385.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[5]
  ]
  #place(top + left, dx: 65.0pt, dy: 407.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[A \<= B]
  ]
  #place(top + left, dx: 137.8pt, dy: 407.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[小于或等于比较]
  ]
  #place(top + left, dx: 512.3pt, dy: 407.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[5]
  ]
  #place(top + left, dx: 65.0pt, dy: 429.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[A + B]
  ]
  #place(top + left, dx: 137.8pt, dy: 429.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[加法或拼接]
  ]
  #place(top + left, dx: 512.3pt, dy: 429.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[6]
  ]
  #place(top + left, dx: 65.0pt, dy: 451.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[A - B]
  ]
  #place(top + left, dx: 137.8pt, dy: 451.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[减法或字符串裁剪]
  ]
  #place(top + left, dx: 512.3pt, dy: 451.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[6]
  ]
  #place(top + left, dx: 65.0pt, dy: 473.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[A \* B]
  ]
  #place(top + left, dx: 137.8pt, dy: 473.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[乘法或复制]
  ]
  #place(top + left, dx: 512.3pt, dy: 473.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[7]
  ]
  #place(top + left, dx: 65.0pt, dy: 495.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[A / B]
  ]
  #place(top + left, dx: 137.8pt, dy: 495.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[除法或缩减]
  ]
  #place(top + left, dx: 512.3pt, dy: 495.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[7]
  ]
  #place(top + left, dx: 65.0pt, dy: 517.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[A % B]
  ]
  #place(top + left, dx: 137.8pt, dy: 517.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[取模（余数）]
  ]
  #place(top + left, dx: 512.3pt, dy: 517.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[7]
  ]
  #place(top + left, dx: 65.0pt, dy: 539.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[-A]
  ]
  #place(top + left, dx: 137.8pt, dy: 539.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[一元负号（数值取负）]
  ]
  #place(top + left, dx: 512.3pt, dy: 539.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[8]
  ]
  #place(top + left, dx: 65.0pt, dy: 561.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[new A]
  ]
  #place(top + left, dx: 137.8pt, dy: 561.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[实例化]
  ]
  #place(top + left, dx: 512.3pt, dy: 561.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[9]
  ]
  #place(top + left, dx: 65.0pt, dy: 583.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[\@A]
  ]
  #place(top + left, dx: 137.8pt, dy: 583.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[取地址（引用函数而不调用它）]
  ]
  #place(top + left, dx: 509.5pt, dy: 583.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[10]
  ]
  #place(top + left, dx: 65.0pt, dy: 605.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[A ^ B]
  ]
  #place(top + left, dx: 137.8pt, dy: 605.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[幂：A 的 B 次方]
  ]
  #place(top + left, dx: 509.5pt, dy: 605.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[11]
  ]
  #place(top + left, dx: 65.0pt, dy: 627.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[A\[B\]]
  ]
  #place(top + left, dx: 137.8pt, dy: 627.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[索引]
  ]
  #place(top + left, dx: 509.5pt, dy: 627.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[12]
  ]
  #place(top + left, dx: 65.0pt, dy: 649.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[A\[B:C\]]
  ]
  #place(top + left, dx: 137.8pt, dy: 649.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[切片]
  ]
  #place(top + left, dx: 509.5pt, dy: 649.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[12]
  ]
  #place(top + left, dx: 65.0pt, dy: 671.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[A(B, C...)]
  ]
  #place(top + left, dx: 137.8pt, dy: 671.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[调用函数]
  ]
  #place(top + left, dx: 509.5pt, dy: 671.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[12]
  ]
  #place(top + left, dx: 65.0pt, dy: 693.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[A.B]
  ]
  #place(top + left, dx: 137.8pt, dy: 693.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[点运算符]
  ]
  #place(top + left, dx: 509.5pt, dy: 693.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[12]
  ]
  #place(top + left, dx: 295.4pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-]
  ]
  #place(top + left, dx: 312.1pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[ -]
  ]
  #place(top + left, dx: 303.1pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[19]
  ]
]

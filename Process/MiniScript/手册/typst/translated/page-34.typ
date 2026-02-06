// ========== 第 34 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ]
  #place(top + left, dx: 60.0pt, dy: 60.6pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "FangSong")[首字母大写（版本 2）
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 85.1pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[之前版本的首字母大写能正常工作，但有些不够理想，因为它通过逐字符添加来增长字符串。]
  ]
  #place(top + left, dx: 60.0pt, dy: 101.9pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[这会多次复制字符串中较早的字符。下面的代码展示了更好的方法。]
  ]
  #place(top + left, dx: 60.0pt, dy: 118.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[]
  ]
  #place(top + left, dx: 63.0pt, dy: 144.7pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[13.]
  ]
  #place(top + left, dx: 82.8pt, dy: 143.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[titlecase = function(s)
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 157.7pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[14.]
  ]
  #place(top + left, dx: 82.8pt, dy: 156.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  result = s.split("")
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 170.7pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[15.]
  ]
  #place(top + left, dx: 82.8pt, dy: 169.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  for i in s.indexes
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 183.7pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[16.]
  ]
  #place(top + left, dx: 132.0pt, dy: 182.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[if i == 0 or s\[i-1\] == " " then
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 196.7pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[17.]
  ]
  #place(top + left, dx: 168.0pt, dy: 195.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[result\[i\] = s\[i\].upper
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 209.7pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[18.]
  ]
  #place(top + left, dx: 132.0pt, dy: 208.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[else
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 222.7pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[19.]
  ]
  #place(top + left, dx: 168.0pt, dy: 221.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[result\[i\] = s\[i\].lower
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 235.7pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[20.]
  ]
  #place(top + left, dx: 132.0pt, dy: 234.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[end if
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 248.7pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[21.]
  ]
  #place(top + left, dx: 82.8pt, dy: 247.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  end for
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 261.7pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[22.]
  ]
  #place(top + left, dx: 82.8pt, dy: 260.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[  return result.join("")
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 274.7pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[23.]
  ]
  #place(top + left, dx: 82.8pt, dy: 273.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[end function
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 287.7pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Lucida Console")[24.]
  ]
  #place(top + left, dx: 82.8pt, dy: 286.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[print titlecase("SO LONG and thanks for all the fish")
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 306.5pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[这里我们先把字符串拆分为字符（使用空字符串作为分隔符来拆分）。然后遍历字符串，更新列表中的每个字符，]
  ]
  #place(top + left, dx: 60.0pt, dy: 323.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[最后再把它们连接回去。]
  ]
  #place(top + left, dx: 60.0pt, dy: 340.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[]
  ]
  #place(top + left, dx: 294.9pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-]
  ]
  #place(top + left, dx: 312.6pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[ -]
  ]
  #place(top + left, dx: 302.6pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[34]
  ]
]

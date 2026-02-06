// ========== 第 29 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ]
  #place(top + left, dx: 60.0pt, dy: 60.6pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "FangSong")[映射函数
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 85.1pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[映射上的函数与列表上的函数非常相似。映射（像列表一样）是可变的；]
  ]
  #place(top + left, dx: 60.0pt, dy: 101.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[push]
  ]
  #place(top + left, dx: 89.3pt, dy: 101.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[，]
  ]
  #place(top + left, dx: 96.1pt, dy: 101.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[pop]
  ]
  #place(top + left, dx: 118.1pt, dy: 101.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[，]
  ]
  #place(top + left, dx: 124.8pt, dy: 101.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[remove]
  ]
  #place(top + left, dx: 168.8pt, dy: 101.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[，以及]
  ]
  #place(top + left, dx: 199.1pt, dy: 101.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[shuffle]
  ]
  #place(top + left, dx: 250.4pt, dy: 101.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 方法会就地修改映射。你可以把映射当作集合使用，]
  ]
  #place(top + left, dx: 60.0pt, dy: 118.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[通过使用]
  ]
  #place(top + left, dx: 145.2pt, dy: 118.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[push]
  ]
  #place(top + left, dx: 174.5pt, dy: 118.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[，它会为给定键插入值 1（true），以及]
  ]
  #place(top + left, dx: 491.0pt, dy: 118.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[pop]
  ]
  #place(top + left, dx: 513.0pt, dy: 118.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[，它]
  ]
  #place(top + left, dx: 60.0pt, dy: 135.5pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[返回一个键并将其（以及其值）从映射中移除。请记住，映射中键的顺序是未定义的。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 152.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[键在映射中的顺序是未定义的。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 178.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[在下表中，]
  ]
  #place(top + left, dx: 178.9pt, dy: 178.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[self]
  ]
  #place(top + left, dx: 197.1pt, dy: 178.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 是一个映射，]
  ]
  #place(top + left, dx: 250.2pt, dy: 178.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[i]
  ]
  #place(top + left, dx: 253.7pt, dy: 178.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 是一个整数，并且]
  ]
  #place(top + left, dx: 350.7pt, dy: 178.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[x]
  ]
  #place(top + left, dx: 356.7pt, dy: 178.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 是任意值。
    ]
  ]
  #place(top + left, dx: 65.0pt, dy: 209.6pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.hasIndex(x)]
  ]
  #place(top + left, dx: 177.6pt, dy: 209.6pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[若 x 是 self 中包含的键则为 1；否则为 0]
  ]
  #place(top + left, dx: 65.0pt, dy: 231.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.indexes]
  ]
  #place(top + left, dx: 177.6pt, dy: 231.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[包含 self 所有键的列表，顺序任意]
  ]
  #place(top + left, dx: 65.0pt, dy: 253.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.indexOf(x, after=null)]
  ]
  #place(top + left, dx: 177.6pt, dy: 253.1pt)[
    #text(
      size: 10.0pt,
      fill: rgb("#3f3f3f"),
      font: "FangSong",
    )[self 中第一个映射到 x 的键；若不存在则为 null；可选地从给定键之后开始搜索]
  ]
  #place(top + left, dx: 177.6pt, dy: 265.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[给定的键]
  ]
  #place(top + left, dx: 65.0pt, dy: 284.9pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.len]
  ]
  #place(top + left, dx: 177.6pt, dy: 284.9pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[self 的长度（键值对数量）]
  ]
  #place(top + left, dx: 65.0pt, dy: 306.9pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.pop]
  ]
  #place(top + left, dx: 177.6pt, dy: 306.9pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[移除并返回 self 中任意一个键]
  ]
  #place(top + left, dx: 65.0pt, dy: 328.9pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.push(x)]
  ]
  #place(top + left, dx: 177.6pt, dy: 328.9pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[等价于 self\[x\] = 1]
  ]
  #place(top + left, dx: 65.0pt, dy: 350.9pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.remove(x)]
  ]
  #place(top + left, dx: 177.6pt, dy: 350.9pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[从 self 中移除键= x 的键值对（就地）]
  ]
  #place(top + left, dx: 65.0pt, dy: 372.9pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.replace(oldval, newval, ]
  ]
  #place(top + left, dx: 65.0pt, dy: 384.9pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[maxCount=null)]
  ]
  #place(top + left, dx: 177.6pt, dy: 372.9pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[在映射中就地将值 oldval 的出现最多 maxCount 次替换为]
  ]
  #place(top + left, dx: 177.6pt, dy: 384.9pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[newval（若未指定 maxCount，则替换所有出现）]
  ]
  #place(top + left, dx: 65.0pt, dy: 404.6pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.shuffle]
  ]
  #place(top + left, dx: 177.6pt, dy: 404.6pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[随机重新映射键的值]
  ]
  #place(top + left, dx: 65.0pt, dy: 426.6pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.sum]
  ]
  #place(top + left, dx: 177.6pt, dy: 426.6pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[self 中所有数值的总和]
  ]
  #place(top + left, dx: 65.0pt, dy: 448.6pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.values]
  ]
  #place(top + left, dx: 177.6pt, dy: 448.6pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[包含 self 所有值的列表，顺序任意]
  ]
  #place(top + left, dx: 294.8pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-]
  ]
  #place(top + left, dx: 312.6pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[ -]
  ]
  #place(top + left, dx: 302.5pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[29]
  ]
]

// ========== 第 28 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ]
  #place(top + left, dx: 60.0pt, dy: 131.1pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "FangSong")[列表函数
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 155.6pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[除 ]
  ]
  #place(top + left, dx: 189.0pt, dy: 155.5pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[slice]
  ]
  #place(top + left, dx: 225.6pt, dy: 155.6pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[ 外，所有列表函数都设计为使用点语法在列表上调用，但也可以作为全局函数调用，并将列表作为第一个参数传入。列表是可变的；]
  ]
  #place(top + left, dx: 60.0pt, dy: 172.4pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[the ]
  ]
  #place(top + left, dx: 79.9pt, dy: 189.1pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[pop]
  ]
  #place(top + left, dx: 101.9pt, dy: 189.2pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[、]
  ]
  #place(top + left, dx: 108.1pt, dy: 189.1pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[pull]
  ]
  #place(top + left, dx: 137.4pt, dy: 189.2pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[、]
  ]
  #place(top + left, dx: 143.6pt, dy: 189.1pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[push]
  ]
  #place(top + left, dx: 172.9pt, dy: 189.2pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[、]
  ]
  #place(top + left, dx: 179.1pt, dy: 189.1pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[shuffle]
  ]
  #place(top + left, dx: 230.5pt, dy: 189.2pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[，以及 ]
  ]
  #place(top + left, dx: 259.6pt, dy: 189.1pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[remove]
  ]
  #place(top + left, dx: 303.6pt, dy: 189.2pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 等函数会就地修改列表。要把列表当作栈使用，用 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 206.0pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[like a stack, add items with ]
  ]
  #place(top + left, dx: 207.4pt, dy: 205.9pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[push]
  ]
  #place(top + left, dx: 236.7pt, dy: 206.0pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 添加条目，并用 ]
  ]
  #place(top + left, dx: 363.2pt, dy: 205.9pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[pop]
  ]
  #place(top + left, dx: 385.2pt, dy: 206.0pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 移除它们。要把列表当作队列使用，用 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 222.8pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[items with ]
  ]
  #place(top + left, dx: 118.5pt, dy: 222.7pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[push]
  ]
  #place(top + left, dx: 147.8pt, dy: 222.8pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 添加条目，并用 ]
  ]
  #place(top + left, dx: 272.8pt, dy: 222.7pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[pull]
  ]
  #place(top + left, dx: 302.2pt, dy: 222.8pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 移除它们。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 248.6pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[在下表中，]
  ]
  #place(top + left, dx: 178.9pt, dy: 248.6pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[self]
  ]
  #place(top + left, dx: 197.1pt, dy: 248.6pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 是列表，]
  ]
  #place(top + left, dx: 243.0pt, dy: 248.6pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[i]
  ]
  #place(top + left, dx: 246.5pt, dy: 248.6pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 是整数，而 ]
  ]
  #place(top + left, dx: 343.5pt, dy: 248.6pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[x]
  ]
  #place(top + left, dx: 349.5pt, dy: 248.6pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 是任意值。
    ]
  ]
  #place(top + left, dx: 65.0pt, dy: 63.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[slice(s, from, to)]
  ]
  #place(top + left, dx: 178.5pt, dy: 63.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[等同于 s\[from:to\]]
  ]
  #place(top + left, dx: 65.0pt, dy: 85.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.split(delimiter=" ", ]
  ]
  #place(top + left, dx: 65.0pt, dy: 97.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[maxCount=null)]
  ]
  #place(top + left, dx: 178.5pt, dy: 85.8pt)[
    #text(
      size: 10.0pt,
      fill: rgb("#3f3f3f"),
      font: "FangSong",
    )[按给定分隔符将字符串拆分为列表，最多 maxCount 个条目（如果 ]
  ]
  #place(top + left, dx: 178.5pt, dy: 97.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[未指定 maxCount，则拆分为任意大小的列表）]
  ]
  #place(top + left, dx: 65.0pt, dy: 280.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.hasIndex(i)]
  ]
  #place(top + left, dx: 178.0pt, dy: 280.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[如果 i 在 0 到 self.len-1 的范围内则为 1；否则为 0]
  ]
  #place(top + left, dx: 65.0pt, dy: 301.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.indexes]
  ]
  #place(top + left, dx: 178.0pt, dy: 301.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[range(0, self.len-1)]
  ]
  #place(top + left, dx: 65.0pt, dy: 323.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.indexOf(x, after=null)]
  ]
  #place(top + left, dx: 178.0pt, dy: 323.7pt)[
    #text(
      size: 10.0pt,
      fill: rgb("#3f3f3f"),
      font: "FangSong",
    )[self 中第一个匹配 x 的元素的 0 基位置，若未找到则为 null；可选地 ]
  ]
  #place(top + left, dx: 178.0pt, dy: 335.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[从给定位置之后开始搜索]
  ]
  #place(top + left, dx: 65.0pt, dy: 355.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.insert(index, value)]
  ]
  #place(top + left, dx: 178.0pt, dy: 355.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[将 value 插入到 self 的给定索引处（就地）]
  ]
  #place(top + left, dx: 65.0pt, dy: 377.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.join(delimiter=" ")]
  ]
  #place(top + left, dx: 178.0pt, dy: 377.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[用给定分隔符连接元素来构建字符串]
  ]
  #place(top + left, dx: 65.0pt, dy: 399.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.len]
  ]
  #place(top + left, dx: 178.0pt, dy: 399.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[self 的长度（元素数量）]
  ]
  #place(top + left, dx: 65.0pt, dy: 421.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.pop]
  ]
  #place(top + left, dx: 178.0pt, dy: 421.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[移除并返回 self 的最后一个元素（像栈一样）]
  ]
  #place(top + left, dx: 65.0pt, dy: 443.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.pull]
  ]
  #place(top + left, dx: 178.0pt, dy: 443.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[移除并返回 self 的第一个元素（像队列一样）]
  ]
  #place(top + left, dx: 65.0pt, dy: 465.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.push(x)]
  ]
  #place(top + left, dx: 178.0pt, dy: 465.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[将给定值追加到 self 末尾；常与 pop 或 pull 一起使用]
  ]
  #place(top + left, dx: 65.0pt, dy: 487.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.shuffle]
  ]
  #place(top + left, dx: 178.0pt, dy: 487.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[随机重排 self 的元素（就地）]
  ]
  #place(top + left, dx: 65.0pt, dy: 509.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.sort(key=null)]
  ]
  #place(top + left, dx: 178.0pt, dy: 509.4pt)[
    #text(
      size: 10.0pt,
      fill: rgb("#3f3f3f"),
      font: "FangSong",
    )[就地排序列表，可选地按给定键的值排序（例如在由映射组成的列表中）]
  ]
  #place(top + left, dx: 65.0pt, dy: 531.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.sum]
  ]
  #place(top + left, dx: 178.0pt, dy: 531.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[self 中所有数值元素的总和]
  ]
  #place(top + left, dx: 65.0pt, dy: 553.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.remove(i)]
  ]
  #place(top + left, dx: 178.0pt, dy: 553.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[从 self 中移除索引 i 处的元素（就地）]
  ]
  #place(top + left, dx: 65.0pt, dy: 575.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.replace(oldval, newval, ]
  ]
  #place(top + left, dx: 65.0pt, dy: 587.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[maxCount=null)]
  ]
  #place(top + left, dx: 178.0pt, dy: 575.4pt)[
    #text(
      size: 10.0pt,
      fill: rgb("#3f3f3f"),
      font: "FangSong",
    )[将列表中最多 maxCount 个 oldval 的出现（就地）替换为 newval ]
  ]
  #place(top + left, dx: 178.0pt, dy: 587.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[(如果未指定 maxCount，则替换所有出现)]
  ]
  #place(top + left, dx: 65.0pt, dy: 607.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[slice(list, from, to)]
  ]
  #place(top + left, dx: 178.0pt, dy: 607.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[等同于 list\[from:to\]]
  ]
  #place(top + left, dx: 294.7pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-]
  ]
  #place(top + left, dx: 312.8pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[ -]
  ]
  #place(top + left, dx: 302.4pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[28]
  ]
]

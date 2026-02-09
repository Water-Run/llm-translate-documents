#page(
  width: 612pt,
  height: 792pt,
  margin: (left: 60pt, right: 60pt, top: 36pt, bottom: 36pt),
  header: text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册],
  footer: align(center)[#text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-- 28 --]],
)[
  #set par(leading: 0.6em)
  #set text(size: 10pt, fill: rgb("#3f3f3f"), font: "FangSong")

  #table(
    columns: (115pt, 1fr),
    stroke: none,
    inset: (x: 5pt, y: 6pt),
    [slice(s, from, to)], [等同于 s\[from:to\]],
    [.split(delimiter=" ", maxCount=null)],
    [按给定分隔符将字符串拆分为列表，最多 maxCount 个条目（如果未指定 maxCount，则拆分为任意大小的列表）],
  )

  #v(8pt)

  #set text(size: 16pt, fill: rgb("#000000"), font: "FangSong")
  列表函数

  #v(8pt)

  #set text(size: 12pt, fill: rgb("#000000"), font: "FangSong")

  除 #text(size: 11pt, font: "Lucida Console")[slice] 外，所有列表函数都设计为使用点语法在列表上调用，但也可以作为全局函数调用，并将列表作为第一个参数传入。列表是可变的；#text(size: 11pt, font: "Lucida Console")[pop]、#text(size: 11pt, font: "Lucida Console")[pull]、#text(size: 11pt, font: "Lucida Console")[push]、#text(size: 11pt, font: "Lucida Console")[shuffle]，以及 #text(size: 11pt, font: "Lucida Console")[remove] 等函数会就地修改列表。要把列表当作栈使用，用 #text(size: 11pt, font: "Lucida Console")[push] 添加条目，并用 #text(size: 11pt, font: "Lucida Console")[pop] 移除它们。要把列表当作队列使用，用 #text(size: 11pt, font: "Lucida Console")[push] 添加条目，并用 #text(size: 11pt, font: "Lucida Console")[pull] 移除它们。

  #v(8pt)

  在下表中，#text(style: "italic")[self] 是列表，#text(style: "italic")[i] 是整数，而 #text(style: "italic")[x] 是任意值。

  #v(8pt)

  #set text(size: 10pt, fill: rgb("#3f3f3f"), font: "FangSong")

  #table(
    columns: (115pt, 1fr),
    stroke: none,
    inset: (x: 5pt, y: 6pt),
    [.hasIndex(i)], [如果 i 在 0 到 self.len-1 的范围内则为 1；否则为 0],
    [.indexes], [range(0, self.len-1)],
    [.indexOf(x, after=null)], [self 中第一个匹配 x 的元素的 0 基位置，若未找到则为 null；可选地从给定位置之后开始搜索],
    [.insert(index, value)], [将 value 插入到 self 的给定索引处（就地）],
    [.join(delimiter=" ")], [用给定分隔符连接元素来构建字符串],
    [.len], [self 的长度（元素数量）],
    [.pop], [移除并返回 self 的最后一个元素（像栈一样）],
    [.pull], [移除并返回 self 的第一个元素（像队列一样）],
    [.push(x)], [将给定值追加到 self 末尾；常与 pop 或 pull 一起使用],
    [.shuffle], [随机重排 self 的元素（就地）],
    [.sort(key=null)], [就地排序列表，可选地按给定键的值排序（例如在由映射组成的列表中）],
    [.sum], [self 中所有数值元素的总和],
    [.remove(i)], [从 self 中移除索引 i 处的元素（就地）],
    [.replace(oldval, newval, maxCount=null)],
    [将列表中最多 maxCount 个 oldval 的出现（就地）替换为 newval（如果未指定 maxCount，则替换所有出现）],

    [slice(list, from, to)], [等同于 list\[from:to\]],
  )
]

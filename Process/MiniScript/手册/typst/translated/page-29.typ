#page(
  width: 612pt,
  height: 792pt,
  margin: (left: 60pt, right: 60pt, top: 36pt, bottom: 36pt),
  header: text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册],
  footer: align(center)[#text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-- 29 --]],
)[
  #set par(leading: 0.6em)
  #set text(size: 12pt, fill: rgb("#000000"), font: "FangSong")

  #text(size: 16pt, fill: rgb("#000000"), font: "FangSong")[映射函数]

  #v(8pt)

  映射上的函数与列表上的函数非常相似。映射（像列表一样）是可变的；#text(size: 11pt, font: "Lucida Console")[push]，#text(size: 11pt, font: "Lucida Console")[pop]，#text(size: 11pt, font: "Lucida Console")[remove]，以及 #text(size: 11pt, font: "Lucida Console")[shuffle] 方法会就地修改映射。你可以把映射当作集合使用，通过使用 #text(size: 11pt, font: "Lucida Console")[push]，它会为给定键插入值 1（true），以及 #text(size: 11pt, font: "Lucida Console")[pop]，它返回一个键并将其（以及其值）从映射中移除。请记住，映射中键的顺序是未定义的。

  #v(8pt)

  在下表中，#text(style: "italic")[self] 是一个映射，#text(style: "italic")[i] 是一个整数，并且 #text(style: "italic")[x] 是任意值。

  #v(8pt)

  #set text(size: 10pt, fill: rgb("#3f3f3f"), font: "FangSong")

  #table(
    columns: (115pt, 1fr),
    stroke: none,
    inset: (x: 5pt, y: 6pt),
    [.hasIndex(x)], [若 x 是 self 中包含的键则为 1；否则为 0],
    [.indexes], [包含 self 所有键的列表，顺序任意],
    [.indexOf(x, after=null)], [self 中第一个映射到 x 的键；若不存在则为 null；可选地从给定键之后开始搜索],
    [.len], [self 的长度（键值对数量）],
    [.pop], [移除并返回 self 中任意一个键],
    [.push(x)], [等价于 self\[x\] = 1],
    [.remove(x)], [从 self 中移除键为 x 的键值对（就地）],
    [.replace(oldval, newval, maxCount=null)],
    [在映射中就地将值 oldval 的出现最多 maxCount 次替换为 newval（若未指定 maxCount，则替换所有出现）],

    [.shuffle], [随机重新映射键的值],
    [.sum], [self 中所有数值的总和],
    [.values], [包含 self 所有值的列表，顺序任意],
  )
]

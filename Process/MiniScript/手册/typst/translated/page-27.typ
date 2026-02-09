#page(
  width: 612pt,
  height: 792pt,
  margin: (left: 60pt, right: 60pt, top: 36pt, bottom: 36pt),
  header: text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册],
  footer: align(center)[#text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-- 27 --]],
)[
  #set par(leading: 0.6em)
  #set text(size: 10pt, fill: rgb("#3f3f3f"), font: "FangSong")

  #table(
    columns: (90pt, 1fr),
    stroke: none,
    inset: (x: 5pt, y: 6pt),
    [log(x, base=10)], [x 的对数（以给定的底为底），即使得 base^y == x 的 y 值],
    [pi], [3.14159265358979],
    [range(x, y=0, step=null)],
    [返回一个列表，包含从 x 到 y 的值，按 step 递增；若 step == null，当 y > x 时视为步长 1，否则视为 -1],

    [round(x, d=0)], [将 x 四舍五入到 d 位小数],
    [rnd(seed=null)], [若 seed=null，返回区间 \[0,1) 内的随机数；若 seed != null，用给定的整数值为随机数生成器设定种子],
    [sign(x)], [x 的符号：x < 0 时为 -1；x == 0 时为 0；x > 0 时为 1],
    [sin(r)], [r 弧度的正弦值],
    [sqrt(x)], [x 的平方根],
    [str(x)], [将 x 转换为字符串],
    [tan(r)], [r 弧度的正切值],
  )

  #v(8pt)

  #set text(size: 16pt, fill: rgb("#000000"), font: "FangSong")
  字符串函数

  #v(8pt)

  #set text(size: 12pt, fill: rgb("#000000"), font: "FangSong")

  除 #text(size: 11pt, font: "Lucida Console")[slice] 外，所有字符串函数都设计为通过点语法在字符串上调用，但也可作为全局函数调用，并将字符串作为第一个参数传入。注意字符串是不可变的；所有字符串函数都会返回一个#text(style: "italic")[新的]字符串，使原字符串保持不变。在下表中，#text(style: "italic")[self] 指代该字符串，#text(style: "italic")[s] 是另一个字符串参数，而 #text(style: "italic")[i] 是一个整数。

  #v(8pt)

  #set text(size: 10pt, fill: rgb("#3f3f3f"), font: "FangSong")

  #table(
    columns: (115pt, 1fr),
    stroke: none,
    inset: (x: 5pt, y: 6pt),
    [.code], [self 的首字符的 Unicode 码点（反向见数值 #text(style: "italic")[char] 函数）],
    [.hasIndex(i)], [若 i 在 0 到 self.len-1 的范围内则为 1；否则为 0],
    [.indexes], [range(0, self.len-1)],
    [.indexOf(s, after=null)],
    [self 中子串 s 第一次出现的基于 0 的位置，若未找到则为 null；可选地在给定位置之后开始搜索],

    [.insert(index, s)], [返回在位置 0 插入 s 后的新字符串],
    [.len], [self 的长度（字符数）],
    [.lower], [self 的小写版本],
    [.remove(s)], [self，但移除子串 s 的首次出现（若有）],
    [.replace(oldval, newval, maxCount=null)],
    [返回一个新字符串，将子串 oldval 的出现最多替换 maxCount 次为 newval（若 maxCount 未指定，则替换所有出现）],

    [.upper], [self 的大写版本],
    [.val], [将 self 转换为数字（若 self 不是有效数字，则返回 0）],
    [.values], [self 中各个字符的列表（例如 "spam".values = \["s", "p", "a", "m"\]],
  )
]

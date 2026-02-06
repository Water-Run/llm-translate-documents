// ========== 第 27 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ]
  #place(top + left, dx: 60.0pt, dy: 316.3pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "FangSong")[字符串函数
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 340.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[除 ]
  ]
  #place(top + left, dx: 201.7pt, dy: 340.7pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[slice]
  ]
  #place(top + left, dx: 238.4pt, dy: 340.9pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[ 外，所有字符串函数都设计为通过点语法在字符串上调用，但也 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 357.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[可作为全局函数调用，并将字符串作为第一个参数传入。注意 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 374.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[字符串是不可变的；所有字符串函数都会返回一个 ]
  ]
  #place(top + left, dx: 345.0pt, dy: 374.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[新的]
  ]
  #place(top + left, dx: 367.6pt, dy: 374.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 字符串，使原字符串保持 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 391.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[不变。在下表中，]
  ]
  #place(top + left, dx: 248.4pt, dy: 391.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[self]
  ]
  #place(top + left, dx: 266.6pt, dy: 391.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 指代该字符串，]
  ]
  #place(top + left, dx: 374.9pt, dy: 391.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[s]
  ]
  #place(top + left, dx: 380.1pt, dy: 391.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 是另一个字符串参数，而 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 408.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[i]
  ]
  #place(top + left, dx: 63.6pt, dy: 408.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 是一个整数。
    ]
  ]
  #place(top + left, dx: 65.0pt, dy: 63.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[log(x, base=10)]
  ]
  #place(top + left, dx: 152.0pt, dy: 63.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[x 的对数（以给定的底为底），即使得 base^y == x 的 y 值]
  ]
  #place(top + left, dx: 65.0pt, dy: 85.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[pi]
  ]
  #place(top + left, dx: 152.0pt, dy: 85.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[3.14159265358979]
  ]
  #place(top + left, dx: 65.0pt, dy: 107.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[range(x, y=0, ]
  ]
  #place(top + left, dx: 65.0pt, dy: 119.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[step=null)]
  ]
  #place(top + left, dx: 152.0pt, dy: 107.8pt)[
    #text(
      size: 10.0pt,
      fill: rgb("#3f3f3f"),
      font: "FangSong",
    )[返回一个列表，包含从 x 到 y 的值，按 step 递增；若 step == null，]
  ]
  #place(top + left, dx: 152.0pt, dy: 119.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[当 y \> x 时视为步长 1，否则视为 -1]
  ]
  #place(top + left, dx: 65.0pt, dy: 139.6pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[round(x, d=0)]
  ]
  #place(top + left, dx: 152.0pt, dy: 139.6pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[将 x 四舍五入到 d 位小数]
  ]
  #place(top + left, dx: 65.0pt, dy: 161.6pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[rnd(seed=null)]
  ]
  #place(top + left, dx: 152.0pt, dy: 161.6pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[若 seed=null，返回区间 \[0,1) 内的随机数；]
  ]
  #place(top + left, dx: 152.0pt, dy: 173.6pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[若 seed != null，用给定的整数值为随机数生成器设定种子]
  ]
  #place(top + left, dx: 65.0pt, dy: 193.3pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[sign(x)]
  ]
  #place(top + left, dx: 152.0pt, dy: 193.3pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[x 的符号：x \< 0 时为 -1；x == 0 时为 0；x \> 0 时为 1]
  ]
  #place(top + left, dx: 65.0pt, dy: 215.3pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[sin(r)]
  ]
  #place(top + left, dx: 152.0pt, dy: 215.3pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[r 弧度的正弦值]
  ]
  #place(top + left, dx: 65.0pt, dy: 237.3pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[sqrt(x)]
  ]
  #place(top + left, dx: 152.0pt, dy: 237.3pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[x 的平方根]
  ]
  #place(top + left, dx: 65.0pt, dy: 259.3pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[str(x)]
  ]
  #place(top + left, dx: 152.0pt, dy: 259.3pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[将 x 转换为字符串]
  ]
  #place(top + left, dx: 65.0pt, dy: 281.3pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[tan(r)]
  ]
  #place(top + left, dx: 152.0pt, dy: 281.3pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[r 弧度的正切值]
  ]
  #place(top + left, dx: 65.0pt, dy: 439.6pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.code]
  ]
  #place(top + left, dx: 178.5pt, dy: 439.6pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[self 的首字符的 Unicode 码点（反向见数值 ]
  ]
  #place(top + left, dx: 434.8pt, dy: 439.5pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong", style: "italic")[char]
  ]
  #place(top + left, dx: 454.3pt, dy: 439.6pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[ 函数）]
  ]
  #place(top + left, dx: 65.0pt, dy: 461.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.hasIndex(i)]
  ]
  #place(top + left, dx: 178.5pt, dy: 461.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[若 i 在 0 到 self.len-1 的范围内则为 1；否则为 0]
  ]
  #place(top + left, dx: 65.0pt, dy: 483.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.indexes]
  ]
  #place(top + left, dx: 178.5pt, dy: 483.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[range(0, self.len-1)]
  ]
  #place(top + left, dx: 65.0pt, dy: 505.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.indexOf(s, after=null)]
  ]
  #place(top + left, dx: 178.5pt, dy: 505.1pt)[
    #text(
      size: 10.0pt,
      fill: rgb("#3f3f3f"),
      font: "FangSong",
    )[self 中子串 s 第一次出现的基于 0 的位置，若未找到则为 null；可选地 ]
  ]
  #place(top + left, dx: 178.5pt, dy: 517.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[在给定位置之后开始搜索]
  ]
  #place(top + left, dx: 65.0pt, dy: 536.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.insert(index, s)]
  ]
  #place(top + left, dx: 178.5pt, dy: 536.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[返回在位置 0 插入 s 后的新字符串]
  ]
  #place(top + left, dx: 65.0pt, dy: 558.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.len]
  ]
  #place(top + left, dx: 178.5pt, dy: 558.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[self 的长度（字符数）]
  ]
  #place(top + left, dx: 65.0pt, dy: 580.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.lower]
  ]
  #place(top + left, dx: 178.5pt, dy: 580.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[self 的小写版本]
  ]
  #place(top + left, dx: 65.0pt, dy: 602.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.remove(s)]
  ]
  #place(top + left, dx: 178.5pt, dy: 602.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[self，但移除子串 s 的首次出现（若有）]
  ]
  #place(top + left, dx: 65.0pt, dy: 624.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.replace(oldval, newval, ]
  ]
  #place(top + left, dx: 65.0pt, dy: 636.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[maxCount=null)]
  ]
  #place(top + left, dx: 178.5pt, dy: 624.8pt)[
    #text(
      size: 10.0pt,
      fill: rgb("#3f3f3f"),
      font: "FangSong",
    )[返回一个新字符串，将子串 oldval 的出现最多替换 maxCount 次为 newval ]
  ]
  #place(top + left, dx: 178.5pt, dy: 636.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[（若 maxCount 未指定，则替换所有出现）]
  ]
  #place(top + left, dx: 65.0pt, dy: 656.5pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.upper]
  ]
  #place(top + left, dx: 178.5pt, dy: 656.5pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[self 的大写版本]
  ]
  #place(top + left, dx: 65.0pt, dy: 678.5pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.val]
  ]
  #place(top + left, dx: 178.5pt, dy: 678.5pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[将 self 转换为数字（若 self 不是有效数字，则返回 0）]
  ]
  #place(top + left, dx: 65.0pt, dy: 700.5pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[.values]
  ]
  #place(top + left, dx: 178.5pt, dy: 700.5pt)[
    #text(
      size: 10.0pt,
      fill: rgb("#3f3f3f"),
      font: "FangSong",
    )[self 中各个字符的列表（例如 "spam".values = \["s", "p", "a", "m"\]]
  ]
  #place(top + left, dx: 295.1pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-]
  ]
  #place(top + left, dx: 312.3pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[ -]
  ]
  #place(top + left, dx: 302.8pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[27]
  ]
]

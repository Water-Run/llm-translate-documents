// ========== 第 14 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ]
  #place(top + left, dx: 60.0pt, dy: 60.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[你可以用 ]
  ]
  #place(top + left, dx: 404.3pt, dy: 60.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[isa]
  ]
  #place(top + left, dx: 426.3pt, dy: 60.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 运算符来检查一个变量是否包含数字。这里有一个 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 76.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[内建类名为 ]
  ]
  #place(top + left, dx: 170.7pt, dy: 76.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[number]
  ]
  #place(top + left, dx: 214.7pt, dy: 76.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[，而 ]
  ]
  #place(top + left, dx: 248.2pt, dy: 76.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[x isa number]
  ]
  #place(top + left, dx: 337.0pt, dy: 76.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 在 ]
  ]
  #place(top + left, dx: 386.2pt, dy: 76.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[true]
  ]
  #place(top + left, dx: 415.5pt, dy: 76.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[（1）当 ]
  ]
  #place(top + left, dx: 490.8pt, dy: 76.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[x]
  ]
  #place(top + left, dx: 496.8pt, dy: 76.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 确实是数字时，会返回 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 93.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[一个数字。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 123.0pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "FangSong")[字符串
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 147.5pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[MiniScript 中的文本值以 Unicode 字符串存储。代码中的字符串字面量由双引号（]
  ]
  #place(top + left, dx: 60.0pt, dy: 164.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[]
  ]
  #place(top + left, dx: 263.9pt, dy: 164.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")["]
  ]
  #place(top + left, dx: 271.2pt, dy: 164.3pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[）包围。务必使用普通的直引号，而不是某些文字处理器执意替换成的花体弯引号。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 181.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[]
  ]
  #place(top + left, dx: 60.0pt, dy: 206.9pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[如果你的字符串字面量需要包含引号，可以通过把引号输入两次来实现。比如：
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 223.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[]
  ]
  #place(top + left, dx: 63.0pt, dy: 248.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[s = "如果你不帮助我们，我们就对你说 ""Ni""。"
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 268.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[字符串可以用 ]
  ]
  #place(top + left, dx: 261.9pt, dy: 268.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[+]
  ]
  #place(top + left, dx: 269.3pt, dy: 268.5pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[ 运算符连接；如果你尝试把数字和字符串相加，数字会自动转换为字符串然后被连接起来。 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 285.3pt)[
    #text(
      size: 12.0pt,
      fill: rgb("#000000"),
      font: "FangSong",
    )[字符串也可以通过与数字相乘或相除来复制（重复）或缩短为其原来的一部分。
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 302.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[]
  ]
  #place(top + left, dx: 60.0pt, dy: 318.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[]
  ]
  #place(top + left, dx: 63.0pt, dy: 343.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[s = "Spam" \* 5   // SpamSpamSpamSpamSpam
    ]
  ]
  #place(top + left, dx: 63.0pt, dy: 356.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Lucida Console")[s = s / 2        // SpamSpamSp
    ]
  ]
  #place(top + left, dx: 60.0pt, dy: 376.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[完整的字符串运算符如下；]
  ]
  #place(top + left, dx: 309.5pt, dy: 376.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[s]
  ]
  #place(top + left, dx: 314.7pt, dy: 376.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 和 ]
  ]
  #place(top + left, dx: 340.5pt, dy: 376.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[t]
  ]
  #place(top + left, dx: 344.6pt, dy: 376.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 是字符串，而 ]
  ]
  #place(top + left, dx: 432.4pt, dy: 376.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[n]
  ]
  #place(top + left, dx: 439.5pt, dy: 376.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 和 ]
  ]
  #place(top + left, dx: 465.3pt, dy: 376.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong", style: "italic")[m]
  ]
  #place(top + left, dx: 475.8pt, dy: 376.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "FangSong")[ 是数字。
    ]
  ]
  #place(top + left, dx: 65.0pt, dy: 408.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[s + t]
  ]
  #place(top + left, dx: 106.3pt, dy: 408.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[连接]
  ]
  #place(top + left, dx: 210.2pt, dy: 408.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[将 t 连接到 s 后形成的字符串]
  ]
  #place(top + left, dx: 65.0pt, dy: 429.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[s - t]
  ]
  #place(top + left, dx: 106.3pt, dy: 429.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[减法（截去）]
  ]
  #place(top + left, dx: 210.2pt, dy: 429.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[如果 s 以 t 结尾，则返回去掉 t 的 s；否则直接返回 s]
  ]
  #place(top + left, dx: 65.0pt, dy: 451.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[s \* n]
  ]
  #place(top + left, dx: 106.3pt, dy: 451.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[复制]
  ]
  #place(top + left, dx: 210.2pt, dy: 451.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[s 重复 n 次（包含 s 的某个分数字段）]
  ]
  #place(top + left, dx: 65.0pt, dy: 473.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[s / n]
  ]
  #place(top + left, dx: 106.3pt, dy: 473.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[除法]
  ]
  #place(top + left, dx: 210.2pt, dy: 473.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[等价于 s \* (1/n)]
  ]
  #place(top + left, dx: 65.0pt, dy: 495.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[s\[n\]]
  ]
  #place(top + left, dx: 106.3pt, dy: 495.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[索引]
  ]
  #place(top + left, dx: 210.2pt, dy: 495.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[s 的第 n 个字符 ]
  ]
  #place(top + left, dx: 282.8pt, dy: 495.7pt)[
    #text(
      size: 10.0pt,
      fill: rgb("#3f3f3f"),
      font: "FangSong",
      style: "italic",
    )[（所有索引都从 0 开始；负索引从末尾计数）]
  ]
  #place(top + left, dx: 65.0pt, dy: 517.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[s\[:n\]]
  ]
  #place(top + left, dx: 106.3pt, dy: 517.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[左切片]
  ]
  #place(top + left, dx: 210.2pt, dy: 517.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[s 从开头到但不包含第 n 个字符的子串]
  ]
  #place(top + left, dx: 65.0pt, dy: 539.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[s\[n:\]]
  ]
  #place(top + left, dx: 106.3pt, dy: 539.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[右切片]
  ]
  #place(top + left, dx: 210.2pt, dy: 539.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[s 从第 n 个字符到末尾的子串]
  ]
  #place(top + left, dx: 65.0pt, dy: 561.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[s\[n:m\]]
  ]
  #place(top + left, dx: 106.3pt, dy: 561.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[切片]
  ]
  #place(top + left, dx: 210.2pt, dy: 561.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[s 从第 n 个字符到但不包含第 m 个字符的子串]
  ]
  #place(top + left, dx: 65.0pt, dy: 583.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[s == t]
  ]
  #place(top + left, dx: 106.3pt, dy: 583.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[相等]
  ]
  #place(top + left, dx: 210.2pt, dy: 583.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[若 s 等于 t 则为 1，否则为 0]
  ]
  #place(top + left, dx: 301.5pt, dy: 583.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong", style: "italic")[（所有字符串比较都区分大小写）]
  ]
  #place(top + left, dx: 65.0pt, dy: 605.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[s != t]
  ]
  #place(top + left, dx: 106.3pt, dy: 605.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[不等]
  ]
  #place(top + left, dx: 210.2pt, dy: 605.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[若 s 不等于 t 则为 1，否则为 0]
  ]
  #place(top + left, dx: 65.0pt, dy: 627.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[s \> t]
  ]
  #place(top + left, dx: 106.3pt, dy: 627.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[大于]
  ]
  #place(top + left, dx: 210.2pt, dy: 627.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[若 s 大于（排序在后）t 则为 1，否则为 0]
  ]
  #place(top + left, dx: 65.0pt, dy: 649.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[s \>= t]
  ]
  #place(top + left, dx: 106.3pt, dy: 649.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[大于或等于]
  ]
  #place(top + left, dx: 210.2pt, dy: 649.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[若 s 大于或等于 t 则为 1，否则为 0]
  ]
  #place(top + left, dx: 65.0pt, dy: 671.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[s \< t]
  ]
  #place(top + left, dx: 106.3pt, dy: 671.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[小于]
  ]
  #place(top + left, dx: 210.2pt, dy: 671.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[若 s 小于（排序在前）t 则为 1，否则为 0]
  ]
  #place(top + left, dx: 65.0pt, dy: 693.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[s \<= t]
  ]
  #place(top + left, dx: 106.3pt, dy: 693.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[小于或等于]
  ]
  #place(top + left, dx: 210.2pt, dy: 693.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "FangSong")[若 s 小于或等于 t 则为 1，否则为 0]
  ]
  #place(top + left, dx: 295.4pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-]
  ]
  #place(top + left, dx: 312.1pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[ -]
  ]
  #place(top + left, dx: 303.1pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[14]
  ]
]

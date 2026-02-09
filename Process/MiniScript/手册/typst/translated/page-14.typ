// ========== 第 14 页 ==========
#page(
  width: 612pt,
  height: 792pt,
  margin: (left: 60pt, right: 60pt, top: 36pt, bottom: 50pt),
  header: [
    #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ],
  footer: [
    #align(center)[
      #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-- 14 --]
    ]
  ],
)[
  #set text(size: 12pt, fill: rgb("#000000"), font: "FangSong")
  #set par(leading: 0.55em)

  你可以用 #text(font: "Lucida Console", size: 11pt)[isa] 运算符来检查一个变量是否包含数字。这里有一个内建类名为 #text(font: "Lucida Console", size: 11pt)[number]，而 #text(font: "Lucida Console", size: 11pt)[x isa number] 在 #text(font: "Lucida Console", size: 11pt)[true]（1）当#text(style: "italic")[x] 确实是数字时，会返回一个数字。

  #v(10pt)

  #text(size: 16pt)[字符串]

  #v(6pt)

  MiniScript 中的文本值以 Unicode 字符串存储。代码中的字符串字面量由双引号（#text(font: "Lucida Console", size: 11pt)["]）包围。务必使用普通的直引号，而不是某些文字处理器执意替换成的花体弯引号。

  #v(6pt)

  如果你的字符串字面量需要包含引号，可以通过把引号输入两次来实现。比如：

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    s = "如果你不帮助我们，我们就对你说 ""Ni""。"
  ]

  #v(6pt)

  字符串可以用 #text(font: "Lucida Console", size: 11pt)[+] 运算符连接；如果你尝试把数字和字符串相加，数字会自动转换为字符串然后被连接起来。字符串也可以通过与数字相乘或相除来复制（重复）或缩短为其原来的一部分。

  #v(6pt)

  #block(inset: (left: 3pt))[
    #set text(size: 11pt, font: "Lucida Console")
    #set par(leading: 0.45em)
    s = "Spam" \* 5   // SpamSpamSpamSpamSpam\
    s = s / 2        // SpamSpamSp
  ]

  #v(6pt)

  完整的字符串运算符如下；#text(style: "italic")[s] 和#text(style: "italic")[t] 是字符串，而#text(style: "italic")[n] 和#text(style: "italic")[m] 是数字。

  #v(6pt)

  #set text(size: 10pt, fill: rgb("#3f3f3f"))
  #table(
    columns: (42pt, 70pt, auto),
    inset: 5pt,
    stroke: none,
    [s + t], [连接], [将 t 连接到 s 后形成的字符串],
    [s - t], [减法（截去）], [如果 s 以 t 结尾，则返回去掉 t 的 s；否则直接返回 s],
    [s \* n], [复制], [s 重复 n 次（包含 s 的某个分数字段）],
    [s / n], [除法], [等价于 s \* (1/n)],
    [s\[n\]], [索引], [s 的第 n 个字符#text(style: "italic")[（所有索引都从 0 开始；负索引从末尾计数）]],
    [s\[:n\]], [左切片], [s 从开头到但不包含第 n 个字符的子串],
    [s\[n:\]], [右切片], [s 从第 n 个字符到末尾的子串],
    [s\[n:m\]], [切片], [s 从第 n 个字符到但不包含第 m 个字符的子串],
    [s == t], [相等], [若 s 等于 t 则为 1，否则为 0#text(style: "italic")[（所有字符串比较都区分大小写）]],
    [s != t], [不等], [若 s 不等于 t 则为 1，否则为 0],
    [s > t], [大于], [若 s 大于（排序在后）t 则为 1，否则为 0],
    [s >= t], [大于或等于], [若 s 大于或等于 t 则为 1，否则为 0],
    [s < t], [小于], [若 s 小于（排序在前）t 则为 1，否则为 0],
    [s <= t], [小于或等于], [若 s 小于或等于 t 则为 1，否则为 0],
  )
]

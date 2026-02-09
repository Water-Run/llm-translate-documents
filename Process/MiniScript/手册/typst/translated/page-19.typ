// ========== 第 19 页 ==========
#page(
  width: 612pt,
  height: 792pt,
  margin: (left: 60pt, right: 60pt, top: 36pt, bottom: 50pt),
  header: [
    #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ],
  footer: [
    #align(center)[
      #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-- 19 --]
    ]
  ],
)[
  #set text(size: 12pt, fill: rgb("#000000"), font: "FangSong")
  #set par(leading: 0.55em)

  #text(size: 16pt)[完整运算符列表]

  #v(6pt)

  下表显示 MiniScript 语言中的所有运算符，以及它们的优先级。表达式链中的操作数将总是先按更高优先级运算符分组，再按更低优先级分组；例如，#text(font: "Lucida Console", size: 11pt)[x + y \* z] 会被处理为 #text(font: "Lucida Console", size: 11pt)[x + (y \* z)]，因为 #text(font: "Lucida Console", size: 11pt)[\*] 运算符的优先级高于 #text(font: "Lucida Console", size: 11pt)[+] 运算符。

  #v(6pt)

  #set text(size: 10pt, fill: rgb("#3f3f3f"))
  #table(
    columns: (70pt, auto, 45pt),
    inset: 5pt,
    stroke: none,
    table.header(
      [#text(weight: "bold", fill: rgb("#ffffff"))[运算符]],
      [#text(weight: "bold", fill: rgb("#ffffff"))[含义]],
      [#text(weight: "bold", fill: rgb("#ffffff"))[优先级]],
    ),
    table.hline(),
    [A = B], [赋值], [0],
    [A or B], [逻辑或：任一操作数为真则为真], [1],
    [A and B], [逻辑与：两个操作数都为真则为真], [2],
    [not A], [逻辑非：其操作数为假则为真，反之亦然], [3],
    [A isa B], [类型检查], [4],
    [A == B], [相等比较：操作数相等则为真], [5],
    [A != B], [不等比较：操作数不相等则为真], [5],
    [A > B], [大于比较], [5],
    [A < B], [小于比较], [5],
    [A >= B], [大于或等于比较], [5],
    [A <= B], [小于或等于比较], [5],
    [A + B], [加法或拼接], [6],
    [A - B], [减法或字符串裁剪], [6],
    [A \* B], [乘法或复制], [7],
    [A / B], [除法或缩减], [7],
    [A % B], [取模（余数）], [7],
    [-A], [一元负号（数值取负）], [8],
    [new A], [实例化], [9],
    [\@A], [取地址（引用函数而不调用它）], [10],
    [A ^ B], [幂：A 的 B 次方], [11],
    [A\[B\]], [索引], [12],
    [A\[B:C\]], [切片], [12],
    [A(B, C...)], [调用函数], [12],
    [A.B], [点运算符], [12],
  )
]

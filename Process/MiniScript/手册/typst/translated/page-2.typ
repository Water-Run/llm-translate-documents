// 定义目录条目样式
#let toc-chapter(title, page-num) = {
  set text(size: 19pt, fill: rgb("#4f4f4f"), font: "FangSong")
  box(width: 100%)[
    #title
    #box(width: 1fr)[#repeat[.]]
    #page-num
  ]
}

#let toc-entry(title, page-num) = {
  set text(size: 10.5pt, fill: rgb("#7f7f7f"), font: "FangSong")
  h(18pt)
  box(width: 100% - 18pt)[
    #title
    #box(width: 1fr)[#repeat[.]]
    #page-num
  ]
}

// ========== 第 2 页 ==========
#page(
  width: 612pt,
  height: 792pt,
  margin: (left: 60pt, right: 60pt, top: 36pt, bottom: 36pt),
  header: [
    #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[MiniScript 手册]
  ],
  footer: [
    #align(center)[
      #text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")[-- 2 --]
    ]
  ],
)[
  // 目录内容
  #toc-chapter[欢迎使用 MiniScript][4]
  #toc-entry[简洁、清晰的语法][4]
  #toc-entry[注释][6]
  #toc-entry[括号的使用][6]
  #toc-entry[局部与全局变量][7]
  #toc-entry[算术赋值运算符][8]
  #toc-entry[MiniScript 区分大小写][8]

  #v(4pt)
  #toc-chapter[控制流][9]
  #toc-entry[使用 if 分支][9]
  #toc-entry[使用 for 循环][10]
  #toc-entry[使用 while 循环][11]
  #toc-entry[break 与 continue][11]
  #toc-entry[真值的本质][12]

  #v(4pt)
  #toc-chapter[数据类型][13]
  #toc-entry[数字][13]
  #toc-entry[字符串][14]
  #toc-entry[列表][15]
  #toc-entry[映射][17]
  #toc-entry[类型检查][18]
  #toc-entry[扩展内置类型][18]
  #toc-entry[完整运算符列表][19]

  #v(4pt)
  #toc-chapter[函数与类][20]
  #toc-entry[函数][20]
  #toc-entry[嵌套函数][21]
  #toc-entry[类与对象][23]
  #toc-entry[扩展内置类型][25]

  #v(4pt)
  #toc-chapter[内置函数][26]
  #toc-entry[数值函数][26]
  #toc-entry[字符串函数][27]
  #toc-entry[列表函数][28]
  #toc-entry[映射函数][29]
  #toc-entry[系统函数][30]

  #v(4pt)
  #toc-chapter[示例][31]
  #toc-entry[FizzBuzz][31]
  #toc-entry[过滤][32]
  #toc-entry[最大公约数][32]
]

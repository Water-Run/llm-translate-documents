// ========== 第 34 页 ==========
#page(
  width: 612pt,
  height: 792pt,
  margin: (left: 60pt, right: 60pt, top: 36pt, bottom: 36pt),
  header: [
    #set text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")
    MiniScript 手册
  ],
  footer: [
    #set align(center)
    #set text(size: 9pt, fill: rgb("#7a7a7a"), font: "FangSong", style: "italic")
    -- 34 --
  ],
)[
  #set par(leading: 0.6em)
  #set text(size: 12pt, fill: rgb("#000000"), font: "FangSong")

  #text(size: 16pt, weight: "bold")[首字母大写（版本 2）]

  #v(8pt)

  之前版本的首字母大写能正常工作，但有些不够理想，因为它通过逐字符添加来增长字符串。这会多次复制字符串中较早的字符。下面的代码展示了更好的方法。

  #v(10pt)

  #block(inset: (left: 3pt), width: 100%)[
    #set text(size: 11pt, font: "Lucida Console")
    #let line-num(n) = text(size: 9.9pt, fill: rgb("#c0c0c0"))[#n.]
    #line-num[13] #h(6pt) titlecase = function(s)\
    #line-num[14] #h(6pt) #h(12pt) result = s.split("")\
    #line-num[15] #h(6pt) #h(12pt) for i in s.indexes\
    #line-num[16] #h(6pt) #h(48pt) if i == 0 or s\[i-1\] == " " then\
    #line-num[17] #h(6pt) #h(84pt) result\[i\] = s\[i\].upper\
    #line-num[18] #h(6pt) #h(48pt) else\
    #line-num[19] #h(6pt) #h(84pt) result\[i\] = s\[i\].lower\
    #line-num[20] #h(6pt) #h(48pt) end if\
    #line-num[21] #h(6pt) #h(12pt) end for\
    #line-num[22] #h(6pt) #h(12pt) return result.join("")\
    #line-num[23] #h(6pt) end function\
    #line-num[24] #h(6pt) print titlecase("SO LONG and thanks for all the fish")
  ]

  #v(10pt)

  这里我们先把字符串拆分为字符（使用空字符串作为分隔符来拆分）。然后遍历字符串，更新列表中的每个字符，最后再把它们连接回去。
]

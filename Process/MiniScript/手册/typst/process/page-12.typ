// ========== 第 12 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[MiniScript Manual]
  ]
  #place(top + left, dx: 60.0pt, dy: 60.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[The ]
  ]
  #place(top + left, dx: 83.8pt, dy: 60.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[continue]
  ]
  #place(top + left, dx: 142.5pt, dy: 60.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ statement skips the rest of the body of the loop, and proceeds with the next ]
  ]
  #place(top + left, dx: 60.0pt, dy: 76.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[iteration.  This is often used for "bail-out" cases in a large loop, where under certain ]
  ]
  #place(top + left, dx: 60.0pt, dy: 93.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[conditions you want to skip an iteration and just go on with the next one.
]
  ]
  #place(top + left, dx: 63.0pt, dy: 118.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[for i in range(1,100)
]
  ]
  #place(top + left, dx: 63.0pt, dy: 131.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[  if i == 42 then continue
]
  ]
  #place(top + left, dx: 63.0pt, dy: 144.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[  print "Considering " + i + "..."
]
  ]
  #place(top + left, dx: 63.0pt, dy: 157.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[end for
]
  ]
  #place(top + left, dx: 60.0pt, dy: 177.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[This will print out the numbers 1 through 100, ]
  ]
  #place(top + left, dx: 313.5pt, dy: 177.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[except]
  ]
  #place(top + left, dx: 347.4pt, dy: 177.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ for 42, which is skipped.  Note that if ]
  ]
  #place(top + left, dx: 60.0pt, dy: 194.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[you simply changed ]
  ]
  #place(top + left, dx: 168.8pt, dy: 194.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[continue]
  ]
  #place(top + left, dx: 227.5pt, dy: 194.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ to ]
  ]
  #place(top + left, dx: 244.6pt, dy: 194.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[break]
  ]
  #place(top + left, dx: 281.3pt, dy: 194.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ in this example, the loop would print the numbers ]
  ]
  #place(top + left, dx: 60.0pt, dy: 211.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[1 through 41, and then stop.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 240.4pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "Georgia")[The Nature of Truth
]
  ]
  #place(top + left, dx: 60.0pt, dy: 264.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[We have talked about evaluating conditions as true or false, without explaining what that ]
  ]
  #place(top + left, dx: 60.0pt, dy: 281.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[really means.  Usually you don't need to worry about it, but here are the details anyway.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 307.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Boolean (true/false) values in MiniScript are represented as numbers.  When conditions are ]
  ]
  #place(top + left, dx: 60.0pt, dy: 324.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[evaluated for ]
  ]
  #place(top + left, dx: 135.3pt, dy: 324.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[if]
  ]
  #place(top + left, dx: 150.0pt, dy: 324.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ and ]
  ]
  #place(top + left, dx: 179.0pt, dy: 324.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[while]
  ]
  #place(top + left, dx: 215.6pt, dy: 324.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ statements, a value of 0 (zero) is considered false; any other ]
  ]
  #place(top + left, dx: 60.0pt, dy: 341.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[value is considered true.  In fact the built-in keywords ]
  ]
  #place(top + left, dx: 386.5pt, dy: 341.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[true]
  ]
  #place(top + left, dx: 415.9pt, dy: 341.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ and ]
  ]
  #place(top + left, dx: 448.8pt, dy: 341.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[false]
  ]
  #place(top + left, dx: 485.5pt, dy: 341.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ are exactly ]
  ]
  #place(top + left, dx: 60.0pt, dy: 357.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[equivalent to the numbers 1 and 0 respectively.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 383.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[When you use comparison operators such as ]
  ]
  #place(top + left, dx: 309.5pt, dy: 383.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[==]
  ]
  #place(top + left, dx: 324.2pt, dy: 383.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ (equal), ]
  ]
  #place(top + left, dx: 374.3pt, dy: 383.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[!=]
  ]
  #place(top + left, dx: 389.0pt, dy: 383.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ (not equal), ]
  ]
  #place(top + left, dx: 461.4pt, dy: 383.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[\>]
  ]
  #place(top + left, dx: 468.7pt, dy: 383.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ (greater than), ]
  ]
  #place(top + left, dx: 60.0pt, dy: 400.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[and ]
  ]
  #place(top + left, dx: 83.1pt, dy: 400.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[\<=]
  ]
  #place(top + left, dx: 97.7pt, dy: 400.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ (less than or equal), these compare their operands and evaluate to either 1 (if true) or ]
  ]
  #place(top + left, dx: 60.0pt, dy: 417.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[0 (if false).
]
  ]
  #place(top + left, dx: 60.0pt, dy: 443.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[See the Numbers section of the Data Types chapter for more boolean operations you can ]
  ]
  #place(top + left, dx: 60.0pt, dy: 459.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[apply to numbers (including ]
  ]
  #place(top + left, dx: 213.0pt, dy: 459.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[and]
  ]
  #place(top + left, dx: 235.0pt, dy: 459.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, ]
  ]
  #place(top + left, dx: 241.1pt, dy: 459.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[or]
  ]
  #place(top + left, dx: 255.8pt, dy: 459.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, and ]
  ]
  #place(top + left, dx: 284.8pt, dy: 459.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[not]
  ]
  #place(top + left, dx: 306.8pt, dy: 459.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[).
]
  ]
  #place(top + left, dx: 60.0pt, dy: 485.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Finally, in a context that demands a truth value — that is, in an ]
  ]
  #place(top + left, dx: 400.0pt, dy: 485.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[if]
  ]
  #place(top + left, dx: 414.6pt, dy: 485.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ and ]
  ]
  #place(top + left, dx: 441.2pt, dy: 485.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[while]
  ]
  #place(top + left, dx: 477.9pt, dy: 485.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ statement, or ]
  ]
  #place(top + left, dx: 60.0pt, dy: 502.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[as an operand of ]
  ]
  #place(top + left, dx: 156.0pt, dy: 502.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[and]
  ]
  #place(top + left, dx: 178.0pt, dy: 502.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, ]
  ]
  #place(top + left, dx: 185.5pt, dy: 502.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[or]
  ]
  #place(top + left, dx: 200.2pt, dy: 502.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, and ]
  ]
  #place(top + left, dx: 232.0pt, dy: 502.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[not]
  ]
  #place(top + left, dx: 254.0pt, dy: 502.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ — other data types will be considered false if they are ]
  ]
  #place(top + left, dx: 60.0pt, dy: 519.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[empty, and true if they are not empty.  So an empty string, list, or map is equivalent to 0 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 536.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[(zero), and any non-empty string, list or map is equivalent to 1 in these contexts.  The special ]
  ]
  #place(top + left, dx: 60.0pt, dy: 552.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[value ]
  ]
  #place(top + left, dx: 91.0pt, dy: 552.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[null]
  ]
  #place(top + left, dx: 120.4pt, dy: 552.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ is always considered false.
]
  ]
  #place(top + left, dx: 295.4pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ - ]
  ]
  #place(top + left, dx: 312.0pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ -]
  ]
  #place(top + left, dx: 303.1pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[12]
  ]
]
// ========== 第 10 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[MiniScript Manual]
  ]
  #place(top + left, dx: 60.0pt, dy: 60.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[In this case, the first condition that matches will execute its block of lines.  If none of the ]
  ]
  #place(top + left, dx: 60.0pt, dy: 76.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[conditions match, then the ]
  ]
  #place(top + left, dx: 204.8pt, dy: 76.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[else]
  ]
  #place(top + left, dx: 234.1pt, dy: 76.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ block will run instead.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 102.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Note that for all these forms, the ]
  ]
  #place(top + left, dx: 236.0pt, dy: 102.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[if]
  ]
  #place(top + left, dx: 250.7pt, dy: 102.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, ]
  ]
  #place(top + left, dx: 257.0pt, dy: 102.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[else if]
  ]
  #place(top + left, dx: 308.5pt, dy: 102.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, ]
  ]
  #place(top + left, dx: 314.9pt, dy: 102.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[else]
  ]
  #place(top + left, dx: 344.2pt, dy: 102.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, and ]
  ]
  #place(top + left, dx: 373.7pt, dy: 102.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[end if]
  ]
  #place(top + left, dx: 417.9pt, dy: 102.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ statements must each be ]
  ]
  #place(top + left, dx: 60.0pt, dy: 119.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[on its own line.  However, there is also a "short form" ]
  ]
  #place(top + left, dx: 351.8pt, dy: 119.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[if]
  ]
  #place(top + left, dx: 366.5pt, dy: 119.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ statement that allows you to write ]
  ]
  #place(top + left, dx: 60.0pt, dy: 136.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[an ]
  ]
  #place(top + left, dx: 76.9pt, dy: 136.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[if]
  ]
  #place(top + left, dx: 91.5pt, dy: 136.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ or ]
  ]
  #place(top + left, dx: 110.4pt, dy: 136.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[if]
  ]
  #place(top + left, dx: 125.1pt, dy: 136.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[/]
  ]
  #place(top + left, dx: 130.7pt, dy: 136.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[else]
  ]
  #place(top + left, dx: 160.0pt, dy: 136.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ on a single line, provided you have only a single statement for the ]
  ]
  #place(top + left, dx: 522.7pt, dy: 136.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[then]
  ]
  #place(top + left, dx: 60.0pt, dy: 153.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[block, and a single statement for the ]
  ]
  #place(top + left, dx: 256.8pt, dy: 153.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[else]
  ]
  #place(top + left, dx: 286.1pt, dy: 153.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ block (if you have an ]
  ]
  #place(top + left, dx: 403.3pt, dy: 153.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[else]
  ]
  #place(top + left, dx: 432.6pt, dy: 153.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ block at all).  A short-]
  ]
  #place(top + left, dx: 60.0pt, dy: 169.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[form ]
  ]
  #place(top + left, dx: 88.8pt, dy: 169.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[if]
  ]
  #place(top + left, dx: 103.4pt, dy: 169.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ looks like this:
]
  ]
  #place(top + left, dx: 63.0pt, dy: 194.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[if x == null then x = 1
]
  ]
  #place(top + left, dx: 60.0pt, dy: 214.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[…while a short-form ]
  ]
  #place(top + left, dx: 171.0pt, dy: 214.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[if]
  ]
  #place(top + left, dx: 185.7pt, dy: 214.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[/]
  ]
  #place(top + left, dx: 191.3pt, dy: 214.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[else]
  ]
  #place(top + left, dx: 220.7pt, dy: 214.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ looks like this:
]
  ]
  #place(top + left, dx: 63.0pt, dy: 239.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[if x \>= 0 then print "positive" else print "negative"
]
  ]
  #place(top + left, dx: 60.0pt, dy: 259.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Notice that ]
  ]
  #place(top + left, dx: 124.3pt, dy: 259.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[end if]
  ]
  #place(top + left, dx: 169.5pt, dy: 259.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ is not used with a short-form ]
  ]
  #place(top + left, dx: 337.7pt, dy: 259.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[if]
  ]
  #place(top + left, dx: 352.4pt, dy: 259.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ or ]
  ]
  #place(top + left, dx: 372.2pt, dy: 259.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[if]
  ]
  #place(top + left, dx: 386.9pt, dy: 259.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[/]
  ]
  #place(top + left, dx: 392.5pt, dy: 259.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[else]
  ]
  #place(top + left, dx: 421.8pt, dy: 259.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.  Moreover, there is no ]
  ]
  #place(top + left, dx: 60.0pt, dy: 276.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[way to put more than one statement into the ]
  ]
  #place(top + left, dx: 307.7pt, dy: 276.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[then]
  ]
  #place(top + left, dx: 337.0pt, dy: 276.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ or ]
  ]
  #place(top + left, dx: 356.4pt, dy: 276.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[else]
  ]
  #place(top + left, dx: 385.7pt, dy: 276.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ block.  If you need more than ]
  ]
  #place(top + left, dx: 60.0pt, dy: 293.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[one statement, then use the standard multi-line form.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 322.4pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "Georgia")[Looping with for
]
  ]
  #place(top + left, dx: 60.0pt, dy: 346.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[A ]
  ]
  #place(top + left, dx: 70.9pt, dy: 346.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[for…in]
  ]
  #place(top + left, dx: 114.9pt, dy: 346.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ statement loops over a block of code zero or more times.  The syntax is:
]
  ]
  #place(top + left, dx: 96.0pt, dy: 372.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[for ]
  ]
  #place(top + left, dx: 125.3pt, dy: 372.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[variable]
  ]
  #place(top + left, dx: 170.4pt, dy: 372.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[ in ]
  ]
  #place(top + left, dx: 199.7pt, dy: 372.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[list]
  ]
  #place(top + left, dx: 96.0pt, dy: 388.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[  …
]
  ]
  #place(top + left, dx: 96.0pt, dy: 404.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[end for
]
  ]
  #place(top + left, dx: 60.0pt, dy: 426.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[The whole block is referred to as a ]
  ]
  #place(top + left, dx: 245.7pt, dy: 426.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[for loop]
  ]
  #place(top + left, dx: 288.1pt, dy: 426.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.  On each iteration through the loop, the variable ]
  ]
  #place(top + left, dx: 60.0pt, dy: 443.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[is assigned one value from the specified list.  You'll learn more about lists in the Data Types ]
  ]
  #place(top + left, dx: 60.0pt, dy: 460.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[chapter, but for now, it's enough to know that you can easily create a list of numbers using ]
  ]
  #place(top + left, dx: 60.0pt, dy: 477.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[the ]
  ]
  #place(top + left, dx: 79.8pt, dy: 477.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[range]
  ]
  #place(top + left, dx: 116.5pt, dy: 477.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ function.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 502.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[This example counts from 10 down to 1, and then blasts off.
]
  ]
  #place(top + left, dx: 63.0pt, dy: 527.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[for i in range(10, 1)
]
  ]
  #place(top + left, dx: 63.0pt, dy: 540.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[	 print i + "..."
]
  ]
  #place(top + left, dx: 63.0pt, dy: 553.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[end for
]
  ]
  #place(top + left, dx: 63.0pt, dy: 566.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[print "Liftoff!"
]
  ]
  #place(top + left, dx: 60.0pt, dy: 586.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[See the ]
  ]
  #place(top + left, dx: 101.1pt, dy: 586.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[range]
  ]
  #place(top + left, dx: 137.7pt, dy: 586.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ function in the Intrinsic Functions chapter for more options on that.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 612.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Instead of a list, you can also iterate over a text string.  In this case the loop variable will be ]
  ]
  #place(top + left, dx: 60.0pt, dy: 629.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[assigned each character of the string in order.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 655.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Finally, it is also possible to iterate over maps.  Again, maps will be explained in the Data ]
  ]
  #place(top + left, dx: 60.0pt, dy: 671.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Types chapter, but just keep in mind that when you use a ]
  ]
  #place(top + left, dx: 365.1pt, dy: 671.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[for]
  ]
  #place(top + left, dx: 387.1pt, dy: 671.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ statement with a map, then on ]
  ]
  #place(top + left, dx: 60.0pt, dy: 688.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[each iteration through the loop, your loop variable is a little mini-map containing ]
  ]
  #place(top + left, dx: 506.0pt, dy: 688.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[key]
  ]
  #place(top + left, dx: 528.0pt, dy: 688.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ and ]
  ]
  #place(top + left, dx: 60.0pt, dy: 705.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[value]
  ]
  #place(top + left, dx: 96.7pt, dy: 705.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.  For example:
]
  ]
  #place(top + left, dx: 295.2pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ - ]
  ]
  #place(top + left, dx: 312.3pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ -]
  ]
  #place(top + left, dx: 302.9pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[10]
  ]
]
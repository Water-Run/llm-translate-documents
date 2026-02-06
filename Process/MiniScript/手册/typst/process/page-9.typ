// ========== 第 9 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[MiniScript Manual]
  ]
  #place(top + left, dx: 60.0pt, dy: 59.9pt)[
    #text(size: 36.0pt, fill: rgb("#00536e"), font: "Georgia")[Control Flow
]
  ]
  #place(top + left, dx: 60.0pt, dy: 100.5pt)[
    #text(size: 24.0pt, fill: rgb("#444444"), font: "Georgia", style: "italic")[looping and branching
]
  ]
  #place(top + left, dx: 60.0pt, dy: 134.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[Control flow]
  ]
  #place(top + left, dx: 129.0pt, dy: 134.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ is how you make code execute multiple times, or execute only under certain ]
  ]
  #place(top + left, dx: 60.0pt, dy: 150.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[conditions.  Without it, your scripts would be limited to starting at the first line, executing ]
  ]
  #place(top + left, dx: 60.0pt, dy: 167.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[each line exactly once in order, and ending after the last line.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 193.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[MiniScript includes one kind of branching (conditional) structure, and two kinds of loops.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 222.8pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "Georgia")[Branching with if
]
  ]
  #place(top + left, dx: 60.0pt, dy: 247.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Use an ]
  ]
  #place(top + left, dx: 100.0pt, dy: 247.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[if…then]
  ]
  #place(top + left, dx: 151.4pt, dy: 247.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ statement to specify some condition under which the following statements ]
  ]
  #place(top + left, dx: 60.0pt, dy: 264.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[should be executed.  The basic syntax is:
]
  ]
  #place(top + left, dx: 96.0pt, dy: 289.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[if ]
  ]
  #place(top + left, dx: 118.0pt, dy: 289.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[condition]
  ]
  #place(top + left, dx: 168.7pt, dy: 289.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[ then
]
  ]
  #place(top + left, dx: 96.0pt, dy: 305.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[  …
]
  ]
  #place(top + left, dx: 96.0pt, dy: 321.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[end if
]
  ]
  #place(top + left, dx: 60.0pt, dy: 343.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[When the condition is not true, MiniScript will jump directly to the ]
  ]
  #place(top + left, dx: 416.8pt, dy: 343.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[end if]
  ]
  #place(top + left, dx: 460.8pt, dy: 343.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ statement.
]
  ]
  #place(top + left, dx: 63.0pt, dy: 368.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[if x == 42 then
]
  ]
  #place(top + left, dx: 63.0pt, dy: 381.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[  print "I have found the Ultimate Answer!"
]
  ]
  #place(top + left, dx: 63.0pt, dy: 394.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[end if
]
  ]
  #place(top + left, dx: 60.0pt, dy: 414.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[The whole set of lines, from ]
  ]
  #place(top + left, dx: 208.7pt, dy: 414.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[if…then]
  ]
  #place(top + left, dx: 260.1pt, dy: 414.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ to ]
  ]
  #place(top + left, dx: 276.5pt, dy: 414.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[end if]
  ]
  #place(top + left, dx: 320.5pt, dy: 414.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, is known as an ]
  ]
  #place(top + left, dx: 407.2pt, dy: 414.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[if block]
  ]
  #place(top + left, dx: 445.9pt, dy: 414.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 440.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Sometimes you want to do something else when the specified condition is not true.  You can ]
  ]
  #place(top + left, dx: 60.0pt, dy: 457.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[specify this with an ]
  ]
  #place(top + left, dx: 164.6pt, dy: 457.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[else block]
  ]
  #place(top + left, dx: 215.7pt, dy: 457.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ before the ]
  ]
  #place(top + left, dx: 275.0pt, dy: 457.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[end if]
  ]
  #place(top + left, dx: 319.0pt, dy: 457.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.
]
  ]
  #place(top + left, dx: 63.0pt, dy: 482.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[if x == 42 then
]
  ]
  #place(top + left, dx: 63.0pt, dy: 495.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[  print "I have found the Ultimate Answer!"
]
  ]
  #place(top + left, dx: 63.0pt, dy: 508.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[else
]
  ]
  #place(top + left, dx: 63.0pt, dy: 521.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[  print "I am still searching."
]
  ]
  #place(top + left, dx: 63.0pt, dy: 534.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[end if
]
  ]
  #place(top + left, dx: 60.0pt, dy: 554.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Finally, you can check for additional conditions by adding ]
  ]
  #place(top + left, dx: 372.8pt, dy: 554.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[else-if blocks]
  ]
  #place(top + left, dx: 441.6pt, dy: 554.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ as needed.  Here's a ]
  ]
  #place(top + left, dx: 60.0pt, dy: 570.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[slightly more practical example that converts a number to words.
]
  ]
  #place(top + left, dx: 63.0pt, dy: 595.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[if apples == 0 then
]
  ]
  #place(top + left, dx: 63.0pt, dy: 608.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[  print "You have no apples."
]
  ]
  #place(top + left, dx: 63.0pt, dy: 621.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[else if apples == 1 then
]
  ]
  #place(top + left, dx: 63.0pt, dy: 634.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[  print "You have one apple."
]
  ]
  #place(top + left, dx: 63.0pt, dy: 647.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[else if apples \> 10 then
]
  ]
  #place(top + left, dx: 63.0pt, dy: 660.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[  print "You have a lot of apples!"
]
  ]
  #place(top + left, dx: 63.0pt, dy: 673.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[else
]
  ]
  #place(top + left, dx: 63.0pt, dy: 686.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[  print "You have " + apples + " apples."
]
  ]
  #place(top + left, dx: 63.0pt, dy: 699.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[end if
]
  ]
  #place(top + left, dx: 297.3pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ -  -]
  ]
  #place(top + left, dx: 305.0pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[9]
  ]
]
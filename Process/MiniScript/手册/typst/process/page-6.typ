// ========== 第 6 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[MiniScript Manual]
  ]
  #place(top + left, dx: 60.0pt, dy: 60.6pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "Georgia")[Comments
]
  ]
  #place(top + left, dx: 60.0pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Comments are little notes you leave for yourself, or other humans reading your code.  They ]
  ]
  #place(top + left, dx: 60.0pt, dy: 101.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[are completely ignored by MiniScript.  Comments begin with two slashes, and extend to the ]
  ]
  #place(top + left, dx: 60.0pt, dy: 118.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[end of a line.  So you can put a comment either on a line by itself, or after a statement.
]
  ]
  #place(top + left, dx: 63.0pt, dy: 143.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[// How many roads must a man walk down?
]
  ]
  #place(top + left, dx: 63.0pt, dy: 156.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[x = 6\*7  // forty-two
]
  ]
  #place(top + left, dx: 60.0pt, dy: 176.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Just like indentation, comments are never required… but they’re probably a good idea!
]
  ]
  #place(top + left, dx: 60.0pt, dy: 205.8pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "Georgia")[Use of Parentheses
]
  ]
  #place(top + left, dx: 60.0pt, dy: 230.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Parentheses in MiniScript have only three uses:
]
  ]
  #place(top + left, dx: 60.0pt, dy: 256.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[1. Use them to group math operations in the order you want them, just as in algebra.
]
  ]
  #place(top + left, dx: 63.0pt, dy: 281.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[x = (2+4)\*7   // this is different from 2+4\*7
]
  ]
  #place(top + left, dx: 60.0pt, dy: 300.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[2. Use them around the arguments in a function call, except when the function call is the ]
  ]
  #place(top + left, dx: 76.4pt, dy: 317.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[entire statement.
]
  ]
  #place(top + left, dx: 63.0pt, dy: 342.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[print cos(0)   // parens needed; cannot just say: print cos 0
]
  ]
  #place(top + left, dx: 60.0pt, dy: 362.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[3. Use them when declaring a function that takes parameters (see the Functions chapter).
]
  ]
  #place(top + left, dx: 60.0pt, dy: 388.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Since other languages often require parentheses in lots of other places, it’s worth pointing ]
  ]
  #place(top + left, dx: 60.0pt, dy: 405.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[out where parentheses are ]
  ]
  #place(top + left, dx: 206.1pt, dy: 405.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[not]
  ]
  #place(top + left, dx: 223.8pt, dy: 405.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ used in MiniScript.  First, don’t put parentheses around the ]
  ]
  #place(top + left, dx: 60.0pt, dy: 421.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[condition of an ]
  ]
  #place(top + left, dx: 145.3pt, dy: 421.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[if]
  ]
  #place(top + left, dx: 159.9pt, dy: 421.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ or ]
  ]
  #place(top + left, dx: 178.7pt, dy: 421.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[while]
  ]
  #place(top + left, dx: 215.4pt, dy: 421.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ statement (more on these later).  Second, parentheses are not ]
  ]
  #place(top + left, dx: 60.0pt, dy: 438.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[needed (and should be omitted) when calling a function without any arguments.  For ]
  ]
  #place(top + left, dx: 60.0pt, dy: 455.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[example, there is a ]
  ]
  #place(top + left, dx: 163.3pt, dy: 455.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[time]
  ]
  #place(top + left, dx: 192.6pt, dy: 455.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ function that gets the number of seconds since the program began. ]
  ]
  #place(top + left, dx: 60.0pt, dy: 472.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[It doesn’t need any arguments, so you can invoke it without parentheses.
]
  ]
  #place(top + left, dx: 63.0pt, dy: 497.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[x = time
]
  ]
  #place(top + left, dx: 60.0pt, dy: 517.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Finally, as mentioned above, you don't need parentheses around the arguments of a function ]
  ]
  #place(top + left, dx: 60.0pt, dy: 533.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[that is the very first thing on a statement.  The following example prints ten numbers, ]
  ]
  #place(top + left, dx: 60.0pt, dy: 550.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[waiting one second each, and then prints a message.  Notice how we’re calling ]
  ]
  #place(top + left, dx: 491.2pt, dy: 550.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[print]
  ]
  #place(top + left, dx: 527.9pt, dy: 550.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ and ]
  ]
  #place(top + left, dx: 60.0pt, dy: 567.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[wait]
  ]
  #place(top + left, dx: 89.3pt, dy: 567.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ without any parentheses.  But the ]
  ]
  #place(top + left, dx: 275.3pt, dy: 567.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[range]
  ]
  #place(top + left, dx: 311.9pt, dy: 567.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ call, because it has arguments and is used as ]
  ]
  #place(top + left, dx: 60.0pt, dy: 584.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[part of a larger statement, does need them.
]
  ]
  #place(top + left, dx: 63.0pt, dy: 609.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[for i in range(10, 1)
]
  ]
  #place(top + left, dx: 63.0pt, dy: 622.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[  print i
]
  ]
  #place(top + left, dx: 63.0pt, dy: 635.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[  wait
]
  ]
  #place(top + left, dx: 63.0pt, dy: 648.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[end for
]
  ]
  #place(top + left, dx: 63.0pt, dy: 661.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[print "Boom!"
]
  ]
  #place(top + left, dx: 297.3pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ -  -]
  ]
  #place(top + left, dx: 305.0pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[6]
  ]
]
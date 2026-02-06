// ========== 第 30 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[MiniScript Manual]
  ]
  #place(top + left, dx: 60.0pt, dy: 60.6pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "Georgia")[System Functions
]
  ]
  #place(top + left, dx: 60.0pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[The following functions relate to the operation of MiniScript itself, or interact with the host ]
  ]
  #place(top + left, dx: 60.0pt, dy: 101.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[environment.  The latter (print, time, and wait) are only quasi-standard, in that support for ]
  ]
  #place(top + left, dx: 60.0pt, dy: 118.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[them depends on the host application, and so they may not function in some environments.
]
  ]
  #place(top + left, dx: 65.0pt, dy: 150.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[globals]
  ]
  #place(top + left, dx: 152.1pt, dy: 150.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[reference to the global variable map]
  ]
  #place(top + left, dx: 65.0pt, dy: 171.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[intrinsics]
  ]
  #place(top + left, dx: 152.1pt, dy: 171.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[a map containing all the global intrinsic functions]
  ]
  #place(top + left, dx: 65.0pt, dy: 193.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[locals]
  ]
  #place(top + left, dx: 152.1pt, dy: 193.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[reference to the local variable map for the current call frame]
  ]
  #place(top + left, dx: 65.0pt, dy: 215.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[print(x, delim)]
  ]
  #place(top + left, dx: 152.1pt, dy: 215.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[convert x to a string and print to some text output stream, optionally followed by delim; ]
  ]
  #place(top + left, dx: 152.1pt, dy: 227.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[if delim is not specified, the output is followed by a line break in most environments]
  ]
  #place(top + left, dx: 65.0pt, dy: 247.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[refEquals(a,b)]
  ]
  #place(top + left, dx: 152.1pt, dy: 247.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[returns 1 if a and b refer to the same instance (not just equal values)]
  ]
  #place(top + left, dx: 65.0pt, dy: 269.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[stackTrace]
  ]
  #place(top + left, dx: 152.1pt, dy: 269.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[returns the current call stack, as a list of strings]
  ]
  #place(top + left, dx: 65.0pt, dy: 291.5pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[time]
  ]
  #place(top + left, dx: 152.1pt, dy: 291.5pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[number of seconds since program execution began]
  ]
  #place(top + left, dx: 65.0pt, dy: 313.5pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[wait(x=1)]
  ]
  #place(top + left, dx: 152.1pt, dy: 313.5pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[wait x seconds before proceeding with the next MiniScript instruction]
  ]
  #place(top + left, dx: 65.0pt, dy: 335.5pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[yield]
  ]
  #place(top + left, dx: 152.1pt, dy: 335.5pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[wait for next invocation of main engine loop (e.g., next frame in a game)]
  ]
  #place(top + left, dx: 294.6pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ - ]
  ]
  #place(top + left, dx: 312.8pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ -]
  ]
  #place(top + left, dx: 302.3pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[30]
  ]
]
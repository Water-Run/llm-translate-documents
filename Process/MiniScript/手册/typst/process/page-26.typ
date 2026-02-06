// ========== 第 26 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[MiniScript Manual]
  ]
  #place(top + left, dx: 60.0pt, dy: 59.9pt)[
    #text(size: 36.0pt, fill: rgb("#00536e"), font: "Georgia")[Intrinsic Functions
]
  ]
  #place(top + left, dx: 60.0pt, dy: 100.5pt)[
    #text(size: 24.0pt, fill: rgb("#444444"), font: "Georgia", style: "italic")[built-in functions you can rely on
]
  ]
  #place(top + left, dx: 60.0pt, dy: 134.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[MiniScript comes with a standard set of built-in (or ]
  ]
  #place(top + left, dx: 341.3pt, dy: 134.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[intrinsic]
  ]
  #place(top + left, dx: 386.5pt, dy: 134.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[) functions.  Many of these are ]
  ]
  #place(top + left, dx: 60.0pt, dy: 150.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[globals (i.e., referred to by variables in the global space).  Others (particularly functions ]
  ]
  #place(top + left, dx: 60.0pt, dy: 167.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[intended for use with strings, lists, and maps) are normally invoked via dot syntax after an ]
  ]
  #place(top + left, dx: 60.0pt, dy: 184.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[identifier.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 210.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[In fact, though, all intrinsic functions that use dot syntax are written in such a way that they ]
  ]
  #place(top + left, dx: 60.0pt, dy: 227.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[can ]
  ]
  #place(top + left, dx: 81.8pt, dy: 227.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[also]
  ]
  #place(top + left, dx: 103.7pt, dy: 227.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ be invoked as global functions.  So, for example, you can get the length of a string ]
  ]
  #place(top + left, dx: 544.7pt, dy: 227.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[s]
  ]
  #place(top + left, dx: 60.0pt, dy: 243.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[by typing ]
  ]
  #place(top + left, dx: 112.0pt, dy: 243.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[s.len]
  ]
  #place(top + left, dx: 148.7pt, dy: 243.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, but you can also do the same thing as ]
  ]
  #place(top + left, dx: 354.6pt, dy: 243.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[len(s)]
  ]
  #place(top + left, dx: 398.6pt, dy: 243.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 269.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[The following tables list the standard intrinsic functions, divided by data type on which they ]
  ]
  #place(top + left, dx: 60.0pt, dy: 286.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[operate.  Keep in mind that MiniScript is intended to be embedded in some host ]
  ]
  #place(top + left, dx: 60.0pt, dy: 303.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[environment, such as a game or application.  The host will normally add additional intrinsic ]
  ]
  #place(top + left, dx: 60.0pt, dy: 320.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[functions particular to that environment.  Please consult the documentation or help ]
  ]
  #place(top + left, dx: 60.0pt, dy: 336.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[materials for your host environment for information on these extra functions.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 366.2pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "Georgia")[Numeric Functions
]
  ]
  #place(top + left, dx: 60.0pt, dy: 390.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[MiniScript includes a selection of trigonometric functions, which all work in radians (rather ]
  ]
  #place(top + left, dx: 60.0pt, dy: 407.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[than degrees), and other math functions, as well as random numbers and conversion of ]
  ]
  #place(top + left, dx: 60.0pt, dy: 424.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[numbers into strings.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 450.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[In the following table, ]
  ]
  #place(top + left, dx: 190.5pt, dy: 450.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[x]
  ]
  #place(top + left, dx: 196.5pt, dy: 450.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ is any number, ]
  ]
  #place(top + left, dx: 292.6pt, dy: 450.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[i]
  ]
  #place(top + left, dx: 296.1pt, dy: 450.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ is an integer, and ]
  ]
  #place(top + left, dx: 407.5pt, dy: 450.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[r]
  ]
  #place(top + left, dx: 413.1pt, dy: 450.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ is a number of radians.]
  ]
  #place(top + left, dx: 65.0pt, dy: 472.6pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[abs(x)]
  ]
  #place(top + left, dx: 152.0pt, dy: 472.6pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[absolute value of x]
  ]
  #place(top + left, dx: 65.0pt, dy: 494.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[acos(x)]
  ]
  #place(top + left, dx: 152.0pt, dy: 494.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[arccosine of x, in radians]
  ]
  #place(top + left, dx: 65.0pt, dy: 516.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[asin(x)]
  ]
  #place(top + left, dx: 152.0pt, dy: 516.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[arcsine of x, in radians]
  ]
  #place(top + left, dx: 65.0pt, dy: 538.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[atan(y, x=1)]
  ]
  #place(top + left, dx: 152.0pt, dy: 538.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[arctangent of y/x, in radians (returns correct quadrant if optional x parameter is used)]
  ]
  #place(top + left, dx: 65.0pt, dy: 560.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[bitAnd(x, y)]
  ]
  #place(top + left, dx: 152.0pt, dy: 560.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[treats x and y as integers, and returns bitwise "and" of a and b]
  ]
  #place(top + left, dx: 65.0pt, dy: 582.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[bitOr(x, y)]
  ]
  #place(top + left, dx: 152.0pt, dy: 582.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[treats x and y as integers, and returns bitwise "or" of a and b]
  ]
  #place(top + left, dx: 65.0pt, dy: 604.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[bitXor(x, y)]
  ]
  #place(top + left, dx: 152.0pt, dy: 604.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[treats x and y as integers, and returns bitwise "exclusive or" of a and b]
  ]
  #place(top + left, dx: 65.0pt, dy: 626.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[ceil(x)]
  ]
  #place(top + left, dx: 152.0pt, dy: 626.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[next whole number equal to our greater than x]
  ]
  #place(top + left, dx: 65.0pt, dy: 648.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[char(i)]
  ]
  #place(top + left, dx: 152.0pt, dy: 648.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[returns Unicode character with code point i (see string ]
  ]
  #place(top + left, dx: 397.0pt, dy: 648.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia", style: "italic")[.code]
  ]
  #place(top + left, dx: 422.2pt, dy: 648.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[ for the inverse function)]
  ]
  #place(top + left, dx: 65.0pt, dy: 670.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[cos(r)]
  ]
  #place(top + left, dx: 152.0pt, dy: 670.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[cosine of r radians]
  ]
  #place(top + left, dx: 65.0pt, dy: 692.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[floor(x)]
  ]
  #place(top + left, dx: 152.0pt, dy: 692.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[next whole number less than or equal to x]
  ]
  #place(top + left, dx: 294.8pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ - ]
  ]
  #place(top + left, dx: 312.6pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ -]
  ]
  #place(top + left, dx: 302.5pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[26]
  ]
]
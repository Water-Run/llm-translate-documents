// ========== 第 25 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[MiniScript Manual]
  ]
  #place(top + left, dx: 60.0pt, dy: 60.6pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "Georgia")[Extending the Built-In Types
]
  ]
  #place(top + left, dx: 60.0pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[There are maps that represent each of the basic data types: ]
  ]
  #place(top + left, dx: 391.3pt, dy: 85.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[number]
  ]
  #place(top + left, dx: 435.3pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, ]
  ]
  #place(top + left, dx: 443.1pt, dy: 85.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[string]
  ]
  #place(top + left, dx: 487.1pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, ]
  ]
  #place(top + left, dx: 494.9pt, dy: 85.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[list]
  ]
  #place(top + left, dx: 524.2pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, and ]
  ]
  #place(top + left, dx: 60.0pt, dy: 101.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[map]
  ]
  #place(top + left, dx: 82.0pt, dy: 101.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.  These contain the built-in methods for those types.  By adding new methods to one of ]
  ]
  #place(top + left, dx: 60.0pt, dy: 118.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[these maps, you can add new methods usable with dot syntax on values of that type.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 144.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[For example, while there are built-in string methods .upper and .lower to convert a string to ]
  ]
  #place(top + left, dx: 60.0pt, dy: 161.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[upper- or lower-case, there isn’t a method to capitalize a string — that is, convert only the ]
  ]
  #place(top + left, dx: 60.0pt, dy: 178.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[first letter to uppercase.  But you could add such a method in your program as follows.
]
  ]
  #place(top + left, dx: 63.0pt, dy: 203.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[string.capitalized = function
]
  ]
  #place(top + left, dx: 63.0pt, dy: 216.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[	 if self.len \< 2 then return self.upper
]
  ]
  #place(top + left, dx: 63.0pt, dy: 229.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[	 return self\[0\].upper + self\[1:\]
]
  ]
  #place(top + left, dx: 63.0pt, dy: 242.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[end function
]
  ]
  #place(top + left, dx: 60.0pt, dy: 261.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[The function itself is fairly simple: if our string (]
  ]
  #place(top + left, dx: 327.1pt, dy: 261.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[self]
  ]
  #place(top + left, dx: 356.4pt, dy: 261.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[) is less than 2 characters long, just ]
  ]
  #place(top + left, dx: 60.0pt, dy: 278.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[uppercase the whole thing; otherwise uppercase the first letter, and append the rest.  But ]
  ]
  #place(top + left, dx: 60.0pt, dy: 295.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[because we have assigned this function to ]
  ]
  #place(top + left, dx: 291.0pt, dy: 295.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[string.capitalized]
  ]
  #place(top + left, dx: 423.0pt, dy: 295.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, that is, added it to the ]
  ]
  #place(top + left, dx: 60.0pt, dy: 312.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[string]
  ]
  #place(top + left, dx: 104.0pt, dy: 312.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ map, we can call it with dot syntax on any string.
]
  ]
  #place(top + left, dx: 63.0pt, dy: 337.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[print "miniScript".capitalized      // prints: MiniScript
]
  ]
  #place(top + left, dx: 60.0pt, dy: 382.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[There is one limitation to this trick.  Numbers are a little different from other data types; ]
  ]
  #place(top + left, dx: 60.0pt, dy: 399.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[MiniScript does not support dot syntax on numeric literals.  So
]
  ]
  #place(top + left, dx: 63.0pt, dy: 424.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[x = 42
]
  ]
  #place(top + left, dx: 63.0pt, dy: 437.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[x.someMethod
]
  ]
  #place(top + left, dx: 60.0pt, dy: 457.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[works fine (assuming you have defined an appropriate ]
  ]
  #place(top + left, dx: 349.9pt, dy: 457.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[number.someMethod]
  ]
  #place(top + left, dx: 474.6pt, dy: 457.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ function), but
]
  ]
  #place(top + left, dx: 63.0pt, dy: 482.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[42.someMethod
]
  ]
  #place(top + left, dx: 60.0pt, dy: 502.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[does not.
]
  ]
  #place(top + left, dx: 295.0pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ - ]
  ]
  #place(top + left, dx: 312.5pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ -]
  ]
  #place(top + left, dx: 302.7pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[25]
  ]
]
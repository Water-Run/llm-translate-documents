// ========== 第 24 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[MiniScript Manual]
  ]
  #place(top + left, dx: 60.0pt, dy: 60.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Now let’s add a function to the Shape class, which should work for any shape subclass or ]
  ]
  #place(top + left, dx: 60.0pt, dy: 76.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[object.
]
  ]
  #place(top + left, dx: 63.0pt, dy: 101.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[Shape.degrees = function
]
  ]
  #place(top + left, dx: 63.0pt, dy: 114.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[  return 180 \* (self.sides - 2)
]
  ]
  #place(top + left, dx: 63.0pt, dy: 127.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[end function
]
  ]
  #place(top + left, dx: 63.0pt, dy: 153.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[print x.degrees     // prints: 360
]
  ]
  #place(top + left, dx: 60.0pt, dy: 173.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[This example illustrates one additional rule important to object-oriented programming:
]
  ]
  #place(top + left, dx: 60.0pt, dy: 199.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[• When a function is invoked via dot indexing, it receives a special ]
  ]
  #place(top + left, dx: 418.5pt, dy: 199.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[self]
  ]
  #place(top + left, dx: 447.8pt, dy: 199.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ variable that refers ]
  ]
  #place(top + left, dx: 70.9pt, dy: 216.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[to the object on which it was invoked.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 242.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[So in the example above, we invoked the ]
  ]
  #place(top + left, dx: 280.3pt, dy: 242.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[degrees]
  ]
  #place(top + left, dx: 331.6pt, dy: 242.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ function as ]
  ]
  #place(top + left, dx: 397.6pt, dy: 242.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[x.degrees]
  ]
  #place(top + left, dx: 463.6pt, dy: 242.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, which looks for ]
  ]
  #place(top + left, dx: 60.0pt, dy: 258.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[a member called “degrees” in ]
  ]
  #place(top + left, dx: 223.9pt, dy: 258.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[x]
  ]
  #place(top + left, dx: 231.2pt, dy: 258.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ (and its prototypes via the ]
  ]
  #place(top + left, dx: 383.6pt, dy: 258.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[\_\_isa]
  ]
  #place(top + left, dx: 420.2pt, dy: 258.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ chain).  And when that ]
  ]
  #place(top + left, dx: 60.0pt, dy: 275.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[function is invoked, a special local variable called ]
  ]
  #place(top + left, dx: 325.7pt, dy: 275.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[self]
  ]
  #place(top + left, dx: 355.0pt, dy: 275.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ is bound to the ]
  ]
  #place(top + left, dx: 441.8pt, dy: 275.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[x]
  ]
  #place(top + left, dx: 449.1pt, dy: 275.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ object, i.e. the first ]
  ]
  #place(top + left, dx: 60.0pt, dy: 292.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[map in the search chain.  This allows class functions to access object data.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 318.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[There is just one more bit of special support for object-oriented programming, and that is ]
  ]
  #place(top + left, dx: 60.0pt, dy: 335.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[the ]
  ]
  #place(top + left, dx: 81.1pt, dy: 335.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[super]
  ]
  #place(top + left, dx: 117.8pt, dy: 335.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ keyword.  This is another built-in variable (similar to ]
  ]
  #place(top + left, dx: 417.6pt, dy: 335.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[self]
  ]
  #place(top + left, dx: 447.0pt, dy: 335.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[) defined when you ]
  ]
  #place(top + left, dx: 60.0pt, dy: 351.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[invoke a method via dot syntax, but when you call another method via ]
  ]
  #place(top + left, dx: 433.7pt, dy: 351.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[super]
  ]
  #place(top + left, dx: 470.4pt, dy: 351.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, it invokes that ]
  ]
  #place(top + left, dx: 60.0pt, dy: 368.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[method on the base class, while keeping ]
  ]
  #place(top + left, dx: 286.0pt, dy: 368.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[self]
  ]
  #place(top + left, dx: 315.3pt, dy: 368.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ bound to the same value as in the current ]
  ]
  #place(top + left, dx: 60.0pt, dy: 385.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[function.  In other words, ]
  ]
  #place(top + left, dx: 199.1pt, dy: 385.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[super]
  ]
  #place(top + left, dx: 235.8pt, dy: 385.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ lets you call a superclass method, even if you've overridden ]
  ]
  #place(top + left, dx: 60.0pt, dy: 402.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[it.  Continuing the previous example, suppose we want to define a subclass of Square that ]
  ]
  #place(top + left, dx: 60.0pt, dy: 419.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[always has 42 more degrees than nonmagical shapes would have:
]
  ]
  #place(top + left, dx: 63.0pt, dy: 444.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[MagicSquare = new Square       
]
  ]
  #place(top + left, dx: 63.0pt, dy: 457.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[MagicSquare.degrees  = function
]
  ]
  #place(top + left, dx: 63.0pt, dy: 470.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[	 return super.degrees + 42
]
  ]
  #place(top + left, dx: 63.0pt, dy: 483.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[end function
]
  ]
  #place(top + left, dx: 63.0pt, dy: 509.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[y = new MagicSquare
]
  ]
  #place(top + left, dx: 63.0pt, dy: 522.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[print y.degrees    // prints: 402
]
  ]
  #place(top + left, dx: 60.0pt, dy: 541.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Notice how the ]
  ]
  #place(top + left, dx: 150.6pt, dy: 541.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[MagicSquare.degrees]
  ]
  #place(top + left, dx: 289.9pt, dy: 541.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ function calls ]
  ]
  #place(top + left, dx: 374.8pt, dy: 541.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[super.degrees]
  ]
  #place(top + left, dx: 470.1pt, dy: 541.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.  That causes ]
  ]
  #place(top + left, dx: 60.0pt, dy: 558.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[MiniScript to walk the]
  ]
  #place(top + left, dx: 178.4pt, dy: 558.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[ \_\_isa]
  ]
  #place(top + left, dx: 222.5pt, dy: 558.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ chain, looking for the first implementation of ]
  ]
  #place(top + left, dx: 468.3pt, dy: 558.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[degrees]
  ]
  #place(top + left, dx: 519.6pt, dy: 558.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ it can ]
  ]
  #place(top + left, dx: 60.0pt, dy: 575.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[find.  That would be ]
  ]
  #place(top + left, dx: 168.8pt, dy: 575.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[Shape.degrees]
  ]
  #place(top + left, dx: 264.1pt, dy: 575.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, so it invokes that, with a ]
  ]
  #place(top + left, dx: 401.4pt, dy: 575.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[self]
  ]
  #place(top + left, dx: 430.8pt, dy: 575.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ still bound to ]
  ]
  #place(top + left, dx: 506.8pt, dy: 575.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[y]
  ]
  #place(top + left, dx: 514.1pt, dy: 575.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.
]
  ]
  #place(top + left, dx: 294.8pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ - ]
  ]
  #place(top + left, dx: 312.6pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ -]
  ]
  #place(top + left, dx: 302.5pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[24]
  ]
]
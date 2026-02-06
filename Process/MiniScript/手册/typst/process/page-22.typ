// ========== 第 22 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[MiniScript Manual]
  ]
  #place(top + left, dx: 63.0pt, dy: 59.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[  f = function(x)
]
  ]
  #place(top + left, dx: 63.0pt, dy: 72.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[    return x + x
]
  ]
  #place(top + left, dx: 63.0pt, dy: 85.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[  end function
]
  ]
  #place(top + left, dx: 63.0pt, dy: 98.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[  return apply(lst, \@f)
]
  ]
  #place(top + left, dx: 63.0pt, dy: 111.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[end function
]
  ]
  #place(top + left, dx: 60.0pt, dy: 131.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[So inside the function referred to by the (global variable) ]
  ]
  #place(top + left, dx: 379.8pt, dy: 131.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[doubleAll]
  ]
  #place(top + left, dx: 445.8pt, dy: 131.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, we define another ]
  ]
  #place(top + left, dx: 60.0pt, dy: 147.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[function, and assign it to the (local variable) ]
  ]
  #place(top + left, dx: 299.9pt, dy: 147.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[f]
  ]
  #place(top + left, dx: 307.2pt, dy: 147.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.  Then we pass that function in as the second ]
  ]
  #place(top + left, dx: 60.0pt, dy: 164.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[argument to the ]
  ]
  #place(top + left, dx: 153.0pt, dy: 164.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[apply]
  ]
  #place(top + left, dx: 189.7pt, dy: 164.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ function (or more pedantically, to the function referred to by the ]
  ]
  #place(top + left, dx: 60.0pt, dy: 181.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[apply]
  ]
  #place(top + left, dx: 96.7pt, dy: 181.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ global variable).
]
  ]
  #place(top + left, dx: 60.0pt, dy: 207.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[When you have a nested function like this, it can access the local variables of the function ]
  ]
  #place(top + left, dx: 60.0pt, dy: 224.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[that contains it.  Just as with global variables, it can do this without any prefix (as long as ]
  ]
  #place(top + left, dx: 60.0pt, dy: 240.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[there isn’t some local variable with the same name getting in the way).  But to assign to a ]
  ]
  #place(top + left, dx: 60.0pt, dy: 257.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[variable of the outer function, you must use the special identifier ]
  ]
  #place(top + left, dx: 403.9pt, dy: 257.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[outer]
  ]
  #place(top + left, dx: 440.5pt, dy: 257.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.  Here’s an example.
]
  ]
  #place(top + left, dx: 63.0pt, dy: 282.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[makeList = function(sep)
]
  ]
  #place(top + left, dx: 63.0pt, dy: 295.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[    counter = 0
]
  ]
  #place(top + left, dx: 63.0pt, dy: 308.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[    makeItem = function(item)
]
  ]
  #place(top + left, dx: 63.0pt, dy: 321.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[        outer.counter = counter + 1
]
  ]
  #place(top + left, dx: 63.0pt, dy: 334.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[        return counter + sep + item
]
  ]
  #place(top + left, dx: 63.0pt, dy: 347.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[    end function
]
  ]
  #place(top + left, dx: 63.0pt, dy: 360.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[    return \[makeItem("a"), makeItem("b"), makeItem("c")\]
]
  ]
  #place(top + left, dx: 63.0pt, dy: 373.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[end function
]
  ]
  #place(top + left, dx: 63.0pt, dy: 399.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[print makeList(". ")
]
  ]
  #place(top + left, dx: 60.0pt, dy: 419.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Here, ]
  ]
  #place(top + left, dx: 93.0pt, dy: 419.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[makeList]
  ]
  #place(top + left, dx: 151.7pt, dy: 419.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ refers to the outer function, and ]
  ]
  #place(top + left, dx: 330.2pt, dy: 419.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[makeItem]
  ]
  #place(top + left, dx: 388.8pt, dy: 419.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ is the inner (nested) function. ]
  ]
  #place(top + left, dx: 60.0pt, dy: 436.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Notice how ]
  ]
  #place(top + left, dx: 124.9pt, dy: 436.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[makeList]
  ]
  #place(top + left, dx: 183.5pt, dy: 436.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ has a local variable called ]
  ]
  #place(top + left, dx: 330.1pt, dy: 436.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[counter]
  ]
  #place(top + left, dx: 381.4pt, dy: 436.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, initialized to 0.  But the inner ]
  ]
  #place(top + left, dx: 60.0pt, dy: 453.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[function both reads that value, and updates it using ]
  ]
  #place(top + left, dx: 344.6pt, dy: 453.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[outer.counter]
  ]
  #place(top + left, dx: 439.9pt, dy: 453.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.  Work through this ]
  ]
  #place(top + left, dx: 60.0pt, dy: 469.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[code carefully to see if you can figure out what it prints... and then try it and see if you were ]
  ]
  #place(top + left, dx: 60.0pt, dy: 486.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[right!
]
  ]
  #place(top + left, dx: 60.0pt, dy: 512.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Again, this nested-function business is an advanced feature which beginners can safely forget ]
  ]
  #place(top + left, dx: 60.0pt, dy: 529.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[about.  But for advanced users, it is a language feature worth understanding.
]
  ]
  #place(top + left, dx: 294.9pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ - ]
  ]
  #place(top + left, dx: 312.6pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ -]
  ]
  #place(top + left, dx: 302.6pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[22]
  ]
]
// ========== 第 21 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[MiniScript Manual]
  ]
  #place(top + left, dx: 60.0pt, dy: 60.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[It's important to understand that a function is itself a bit of data.  It's just that, whenever ]
  ]
  #place(top + left, dx: 60.0pt, dy: 76.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[looking up the value of a variable, MiniScript checks for this special function data type; and if ]
  ]
  #place(top + left, dx: 60.0pt, dy: 93.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[found, it invokes that function, rather than returning the function itself.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 119.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Usually that is exactly what is wanted, as in the example above.  But occasionally you may ]
  ]
  #place(top + left, dx: 60.0pt, dy: 136.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[want to copy the function reference, rather than invoking the function.  You can do this by ]
  ]
  #place(top + left, dx: 60.0pt, dy: 153.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[prepending your identifier with an ]
  ]
  #place(top + left, dx: 245.3pt, dy: 153.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[\@]
  ]
  #place(top + left, dx: 252.6pt, dy: 153.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ (read “address of”).  Example:
]
  ]
  #place(top + left, dx: 63.0pt, dy: 178.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[triple = function(n=1)
]
  ]
  #place(top + left, dx: 63.0pt, dy: 191.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[	 return n\*3
]
  ]
  #place(top + left, dx: 63.0pt, dy: 204.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[end function
]
  ]
  #place(top + left, dx: 63.0pt, dy: 217.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[x = \@triple
]
  ]
  #place(top + left, dx: 63.0pt, dy: 230.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[print x(5)      // prints: 15
]
  ]
  #place(top + left, dx: 60.0pt, dy: 249.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Here we've again declared a function and stored it in a variable called ]
  ]
  #place(top + left, dx: 448.2pt, dy: 249.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[triple]
  ]
  #place(top + left, dx: 492.2pt, dy: 249.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.  Then we ]
  ]
  #place(top + left, dx: 60.0pt, dy: 266.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[copy the ]
  ]
  #place(top + left, dx: 108.2pt, dy: 266.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[address of]
  ]
  #place(top + left, dx: 164.1pt, dy: 266.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ that function into another variable called ]
  ]
  #place(top + left, dx: 389.3pt, dy: 266.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[x]
  ]
  #place(top + left, dx: 396.6pt, dy: 266.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.  At this point we can invoke ]
  ]
  #place(top + left, dx: 60.0pt, dy: 283.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[the function either way, via ]
  ]
  #place(top + left, dx: 211.6pt, dy: 283.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[triple]
  ]
  #place(top + left, dx: 255.6pt, dy: 283.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ or via ]
  ]
  #place(top + left, dx: 294.1pt, dy: 283.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[x]
  ]
  #place(top + left, dx: 301.5pt, dy: 283.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, and both do exactly the same thing.  Had we ]
  ]
  #place(top + left, dx: 60.0pt, dy: 300.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[left out the ]
  ]
  #place(top + left, dx: 128.6pt, dy: 300.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[\@]
  ]
  #place(top + left, dx: 135.9pt, dy: 300.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ on the assignment, MiniScript would have instead evaluated the function ]
  ]
  #place(top + left, dx: 60.0pt, dy: 317.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[triple]
  ]
  #place(top + left, dx: 104.0pt, dy: 317.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ refers to, and assigned the result (3) to ]
  ]
  #place(top + left, dx: 313.8pt, dy: 317.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[x]
  ]
  #place(top + left, dx: 321.1pt, dy: 317.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 342.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Here's a more realistic example.  We'll define a function called ]
  ]
  #place(top + left, dx: 411.5pt, dy: 342.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[apply]
  ]
  #place(top + left, dx: 448.1pt, dy: 342.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ which can apply a ]
  ]
  #place(top + left, dx: 60.0pt, dy: 359.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[given function to each element of a list.  Then we can invoke this on a list with any function, ]
  ]
  #place(top + left, dx: 60.0pt, dy: 376.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[simply by using ]
  ]
  #place(top + left, dx: 145.6pt, dy: 376.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[\@]
  ]
  #place(top + left, dx: 152.9pt, dy: 376.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ to refer to the function we want to apply.
]
  ]
  #place(top + left, dx: 63.0pt, dy: 401.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[apply = function(lst, func)
]
  ]
  #place(top + left, dx: 63.0pt, dy: 414.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[  result = lst\[:\]                  // make a copy of the list
]
  ]
  #place(top + left, dx: 63.0pt, dy: 427.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[  for i in indexes(result)
]
  ]
  #place(top + left, dx: 63.0pt, dy: 440.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[    result\[i\] = func(result\[i\])    // apply func to each element
]
  ]
  #place(top + left, dx: 63.0pt, dy: 453.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[  end for
]
  ]
  #place(top + left, dx: 63.0pt, dy: 466.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[  return result                    // return modified result
]
  ]
  #place(top + left, dx: 63.0pt, dy: 479.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[end function
]
  ]
  #place(top + left, dx: 63.0pt, dy: 505.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[print apply(\[1, 2, 3\], \@triple)    // prints: \[3, 6, 9\]
]
  ]
  #place(top + left, dx: 60.0pt, dy: 525.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[To summarize, you invoke a function by simply using any identifier that refers to it.  You ]
  ]
  #place(top + left, dx: 60.0pt, dy: 542.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[avoid this invocation, and refer instead to the function itself, by putting ]
  ]
  #place(top + left, dx: 481.3pt, dy: 542.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[\@]
  ]
  #place(top + left, dx: 488.6pt, dy: 542.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ before the ]
  ]
  #place(top + left, dx: 60.0pt, dy: 558.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[identifier.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 588.2pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "Georgia")[Nested Functions
]
  ]
  #place(top + left, dx: 60.0pt, dy: 612.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[MiniScript allows you to define functions within functions.  This is an advanced feature that ]
  ]
  #place(top + left, dx: 60.0pt, dy: 629.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[most users may never need, but it can come in handy on occasion, especially in conjunction ]
  ]
  #place(top + left, dx: 60.0pt, dy: 646.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[with something like the “apply” method above.  Just as with any other local value, you might ]
  ]
  #place(top + left, dx: 60.0pt, dy: 663.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[want to avoid cluttering the global namespace just for a function that you only use in one ]
  ]
  #place(top + left, dx: 60.0pt, dy: 679.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[place.  Here’s a simple example that assumes we have the ]
  ]
  #place(top + left, dx: 365.4pt, dy: 679.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[apply]
  ]
  #place(top + left, dx: 402.1pt, dy: 679.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ method defined above.
]
  ]
  #place(top + left, dx: 63.0pt, dy: 704.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[doubleAll = function(lst)
]
  ]
  #place(top + left, dx: 295.4pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ - ]
  ]
  #place(top + left, dx: 312.0pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ -]
  ]
  #place(top + left, dx: 303.1pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[21]
  ]
]
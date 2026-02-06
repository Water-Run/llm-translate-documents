// ========== 第 20 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[MiniScript Manual]
  ]
  #place(top + left, dx: 60.0pt, dy: 59.9pt)[
    #text(size: 36.0pt, fill: rgb("#00536e"), font: "Georgia")[Functions and Classes
]
  ]
  #place(top + left, dx: 60.0pt, dy: 100.5pt)[
    #text(size: 24.0pt, fill: rgb("#444444"), font: "Georgia", style: "italic")[the building blocks of sophisticated software
]
  ]
  #place(top + left, dx: 60.0pt, dy: 134.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[A ]
  ]
  #place(top + left, dx: 71.9pt, dy: 134.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[function]
  ]
  #place(top + left, dx: 116.5pt, dy: 134.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ is essentially a sub-program that does some particular task.  We've already seen ]
  ]
  #place(top + left, dx: 60.0pt, dy: 150.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[some of the functions built into MiniScript, such as ]
  ]
  #place(top + left, dx: 352.7pt, dy: 150.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[time]
  ]
  #place(top + left, dx: 382.0pt, dy: 150.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ and ]
  ]
  #place(top + left, dx: 412.2pt, dy: 150.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[range]
  ]
  #place(top + left, dx: 448.9pt, dy: 150.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, and even ]
  ]
  #place(top + left, dx: 512.1pt, dy: 150.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[print]
  ]
  #place(top + left, dx: 548.8pt, dy: 150.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[. ]
  ]
  #place(top + left, dx: 60.0pt, dy: 167.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[There are many more of those, which will be documented in the next chapter.  But the real ]
  ]
  #place(top + left, dx: 60.0pt, dy: 184.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[power of a programming language comes from defining your own functions.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 210.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Beyond that, as a program grows in size and complexity, it becomes useful to start organizing ]
  ]
  #place(top + left, dx: 60.0pt, dy: 227.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[it into ]
  ]
  #place(top + left, dx: 95.5pt, dy: 227.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[classes]
  ]
  #place(top + left, dx: 132.4pt, dy: 227.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.  A class is basically a collection of functions and data, where ]
  ]
  #place(top + left, dx: 463.3pt, dy: 227.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[objects]
  ]
  #place(top + left, dx: 500.3pt, dy: 227.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ of a class ]
  ]
  #place(top + left, dx: 60.0pt, dy: 243.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[share the same functions but may have unique data.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 273.2pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "Georgia")[Functions
]
  ]
  #place(top + left, dx: 60.0pt, dy: 297.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[A function in MiniScript is a special data type, at the same level as numbers, strings, lists, ]
  ]
  #place(top + left, dx: 60.0pt, dy: 314.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[and maps.  You can define a function with the ]
  ]
  #place(top + left, dx: 317.2pt, dy: 314.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[function]
  ]
  #place(top + left, dx: 375.9pt, dy: 314.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ keyword, assign it to a variable, ]
  ]
  #place(top + left, dx: 60.0pt, dy: 331.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[and then invoke it via that variable, just like the built-in functions.  Here's an example.
]
  ]
  #place(top + left, dx: 63.0pt, dy: 356.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[triple = function(n=1)
]
  ]
  #place(top + left, dx: 63.0pt, dy: 369.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[	 return n\*3
]
  ]
  #place(top + left, dx: 63.0pt, dy: 382.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[end function
]
  ]
  #place(top + left, dx: 63.0pt, dy: 395.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[print triple      // prints: 3
]
  ]
  #place(top + left, dx: 63.0pt, dy: 408.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[print triple(5)   // prints: 15
]
  ]
  #place(top + left, dx: 60.0pt, dy: 428.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[This declares a function that triples any value given to it, and assigns that function to a ]
  ]
  #place(top + left, dx: 60.0pt, dy: 444.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[variable called ]
  ]
  #place(top + left, dx: 139.3pt, dy: 444.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[triple]
  ]
  #place(top + left, dx: 183.3pt, dy: 444.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.  The triple function is then invoked, with and without an argument.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 470.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[The syntax for declaring a function is:
]
  ]
  #place(top + left, dx: 96.0pt, dy: 496.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[function(]
  ]
  #place(top + left, dx: 162.0pt, dy: 496.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[parameters]
  ]
  #place(top + left, dx: 225.0pt, dy: 496.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[)
]
  ]
  #place(top + left, dx: 96.0pt, dy: 512.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[…
]
  ]
  #place(top + left, dx: 96.0pt, dy: 528.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[end function
]
  ]
  #place(top + left, dx: 60.0pt, dy: 550.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[where ]
  ]
  #place(top + left, dx: 96.4pt, dy: 550.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[parameters]
  ]
  #place(top + left, dx: 159.4pt, dy: 550.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ is a comma-separated list of zero or more parameters, each of the form ]
  ]
  #place(top + left, dx: 60.0pt, dy: 567.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[name]
  ]
  #place(top + left, dx: 90.2pt, dy: 567.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ or ]
  ]
  #place(top + left, dx: 108.0pt, dy: 567.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[name]
  ]
  #place(top + left, dx: 138.2pt, dy: 567.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[=]
  ]
  #place(top + left, dx: 145.9pt, dy: 567.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[defaultValue]
  ]
  #place(top + left, dx: 214.6pt, dy: 567.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.  When a function is invoked, arguments will be matched up to ]
  ]
  #place(top + left, dx: 60.0pt, dy: 584.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[the functions by position.  If fewer arguments are given than parameters are defined, the ]
  ]
  #place(top + left, dx: 60.0pt, dy: 600.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[remaining parameters are given their default values — and if no default value was defined for ]
  ]
  #place(top + left, dx: 60.0pt, dy: 617.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[that parameter, then it is set to ]
  ]
  #place(top + left, dx: 226.0pt, dy: 617.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[null]
  ]
  #place(top + left, dx: 255.4pt, dy: 617.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 643.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Note that the parentheses after the ]
  ]
  #place(top + left, dx: 267.1pt, dy: 643.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[function]
  ]
  #place(top + left, dx: 325.8pt, dy: 643.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ keyword are required only if there are ]
  ]
  #place(top + left, dx: 60.0pt, dy: 660.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[parameters.  In the case of a function with no parameters, the parentheses are not required ]
  ]
  #place(top + left, dx: 60.0pt, dy: 677.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[(and by standard convention, should be omitted).
]
  ]
  #place(top + left, dx: 294.6pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ - ]
  ]
  #place(top + left, dx: 312.9pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ -]
  ]
  #place(top + left, dx: 302.3pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[20]
  ]
]
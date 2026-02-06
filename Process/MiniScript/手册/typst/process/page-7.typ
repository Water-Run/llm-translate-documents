// ========== 第 7 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[MiniScript Manual]
  ]
  #place(top + left, dx: 60.0pt, dy: 60.6pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "Georgia")[Local and Global Variables
]
  ]
  #place(top + left, dx: 60.0pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[A ]
  ]
  #place(top + left, dx: 71.4pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[variable]
  ]
  #place(top + left, dx: 116.4pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ is a word (also called an identifier) associated with a value.  Think of variables as ]
  ]
  #place(top + left, dx: 60.0pt, dy: 101.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[little boxes that you can store data in.  You create a variable simply by assigning a value to it, ]
  ]
  #place(top + left, dx: 60.0pt, dy: 118.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[as in many of the examples we’ve already seen.
]
  ]
  #place(top + left, dx: 63.0pt, dy: 143.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[x = 42
]
  ]
  #place(top + left, dx: 60.0pt, dy: 163.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[This line creates a variable called ]
  ]
  #place(top + left, dx: 251.8pt, dy: 163.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[x]
  ]
  #place(top + left, dx: 259.2pt, dy: 163.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, if it didn’t exist already, and stores 42 in it.  This ]
  ]
  #place(top + left, dx: 60.0pt, dy: 180.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[replaces the previous value of ]
  ]
  #place(top + left, dx: 219.0pt, dy: 180.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[x]
  ]
  #place(top + left, dx: 226.3pt, dy: 180.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, if any.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 206.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Variables in MiniScript are ]
  ]
  #place(top + left, dx: 205.7pt, dy: 206.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", weight: "bold")[dynamically typed]
  ]
  #place(top + left, dx: 318.1pt, dy: 206.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[; that is, you can assign any type of data (see ]
  ]
  #place(top + left, dx: 60.0pt, dy: 222.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[the chapter on Data Types) to any variable.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 248.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Variables are always ]
  ]
  #place(top + left, dx: 179.3pt, dy: 248.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", weight: "bold")[local]
  ]
  #place(top + left, dx: 208.7pt, dy: 248.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ in scope.  That means that a variable called “x” inside one ]
  ]
  #place(top + left, dx: 60.0pt, dy: 265.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[function has nothing at all to do with another variable called “x” in another function; each ]
  ]
  #place(top + left, dx: 60.0pt, dy: 282.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[variable is scoped (restricted) to the current function executing at the time of the ]
  ]
  #place(top + left, dx: 60.0pt, dy: 299.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[assignment.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 324.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[However, MiniScript also supports code outside of any function, as in all the examples we’ve ]
  ]
  #place(top + left, dx: 60.0pt, dy: 341.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[seen so far.  In this context, local and global variables are the same.  In other words, ]
  ]
  #place(top + left, dx: 60.0pt, dy: 358.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[assigning 42 to ]
  ]
  #place(top + left, dx: 150.8pt, dy: 358.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[x]
  ]
  #place(top + left, dx: 158.2pt, dy: 358.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ outside of a function creates a global variable called ]
  ]
  #place(top + left, dx: 463.5pt, dy: 358.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[x]
  ]
  #place(top + left, dx: 470.8pt, dy: 358.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.  Such global ]
  ]
  #place(top + left, dx: 60.0pt, dy: 375.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[variables may be accessed from any context.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 401.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Note that when a context has a local variable of the same name as a global, an identifier will ]
  ]
  #place(top + left, dx: 60.0pt, dy: 417.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[always resolve to the local variable first.  Similarly, a simple assignment statement within a ]
  ]
  #place(top + left, dx: 60.0pt, dy: 434.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[function will always create a local variable, rather than a global one.  In cases where you ]
  ]
  #place(top + left, dx: 60.0pt, dy: 451.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[really need to access the global variable instead, there is a ]
  ]
  #place(top + left, dx: 369.3pt, dy: 451.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[globals]
  ]
  #place(top + left, dx: 420.6pt, dy: 451.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ object that provides this ]
  ]
  #place(top + left, dx: 60.0pt, dy: 468.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[access.  (See the Intrinsic Functions chapter for more detail on ]
  ]
  #place(top + left, dx: 393.2pt, dy: 468.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[globals]
  ]
  #place(top + left, dx: 444.5pt, dy: 468.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.)
]
  ]
  #place(top + left, dx: 63.0pt, dy: 493.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[demo = function
]
  ]
  #place(top + left, dx: 63.0pt, dy: 506.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[  print x           // prints the global x (40)
]
  ]
  #place(top + left, dx: 63.0pt, dy: 519.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[  x = 2             // creates a local ‘x’ with a value of 2
]
  ]
  #place(top + left, dx: 63.0pt, dy: 532.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[  print x           // prints the local x (2)
]
  ]
  #place(top + left, dx: 63.0pt, dy: 545.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[  print globals.x   // prints the global x again (40)
]
  ]
  #place(top + left, dx: 63.0pt, dy: 558.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[  globals.x = 42    // reassigns the global x
]
  ]
  #place(top + left, dx: 63.0pt, dy: 571.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[  print x           // still the local value (2)
]
  ]
  #place(top + left, dx: 63.0pt, dy: 584.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[  print globals.x   // prints the new global value (42)
]
  ]
  #place(top + left, dx: 63.0pt, dy: 597.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[end function
]
  ]
  #place(top + left, dx: 63.0pt, dy: 623.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[x = 40   // creates a global ‘x’ with a value of 40
]
  ]
  #place(top + left, dx: 63.0pt, dy: 636.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[demo     // invokes the function above
]
  ]
  #place(top + left, dx: 60.0pt, dy: 656.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Overuse of global variables can sometimes lead to tricky bugs, so it’s best to use them ]
  ]
  #place(top + left, dx: 60.0pt, dy: 672.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[sparingly and rely on local variables as much as possible.  MiniScript is designed so that this ]
  ]
  #place(top + left, dx: 60.0pt, dy: 689.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[good practice is what happens naturally.
]
  ]
  #place(top + left, dx: 297.6pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ -  -]
  ]
  #place(top + left, dx: 305.4pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[7]
  ]
]
// ========== 第 8 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[MiniScript Manual]
  ]
  #place(top + left, dx: 60.0pt, dy: 60.6pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "Georgia")[Math-Assignment Operators
]
  ]
  #place(top + left, dx: 60.0pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[As a convenient shorthand, the math operators (]
  ]
  #place(top + left, dx: 322.2pt, dy: 85.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[+]
  ]
  #place(top + left, dx: 329.6pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, ]
  ]
  #place(top + left, dx: 336.6pt, dy: 85.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[-]
  ]
  #place(top + left, dx: 343.9pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, ]
  ]
  #place(top + left, dx: 351.0pt, dy: 85.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[\*]
  ]
  #place(top + left, dx: 358.3pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, ]
  ]
  #place(top + left, dx: 365.3pt, dy: 85.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[/]
  ]
  #place(top + left, dx: 372.7pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, ]
  ]
  #place(top + left, dx: 379.7pt, dy: 85.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[%]
  ]
  #place(top + left, dx: 387.0pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, and ]
  ]
  #place(top + left, dx: 417.9pt, dy: 85.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[^]
  ]
  #place(top + left, dx: 425.2pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[) may be used in ]
  ]
  #place(top + left, dx: 519.2pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[math-]
  ]
  #place(top + left, dx: 60.0pt, dy: 101.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[assignment form]
  ]
  #place(top + left, dx: 151.9pt, dy: 101.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.  This does a math operation with a variable, and assigns the result back to ]
  ]
  #place(top + left, dx: 60.0pt, dy: 118.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[that variable.  For example, the math-assignment form:
]
  ]
  #place(top + left, dx: 63.0pt, dy: 143.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[x += 1
]
  ]
  #place(top + left, dx: 60.0pt, dy: 163.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[means exactly the same thing as:
]
  ]
  #place(top + left, dx: 63.0pt, dy: 188.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[x = x + 1
]
  ]
  #place(top + left, dx: 60.0pt, dy: 208.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[The previous rules about local and global variables still apply.  So, to update a global variable ]
  ]
  #place(top + left, dx: 60.0pt, dy: 225.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[in math-assignment form, you would write something like this.
]
  ]
  #place(top + left, dx: 63.0pt, dy: 250.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[globals.x \*= 5
]
  ]
  #place(top + left, dx: 60.0pt, dy: 269.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[This works not only for numbers, but for any data type where the operator used is defined. ]
  ]
  #place(top + left, dx: 60.0pt, dy: 286.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[For example, if the global ]
  ]
  #place(top + left, dx: 200.6pt, dy: 286.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[x]
  ]
  #place(top + left, dx: 208.0pt, dy: 286.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ in the example above were ]
  ]
  #place(top + left, dx: 357.7pt, dy: 286.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")["ha"]
  ]
  #place(top + left, dx: 387.0pt, dy: 286.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, then after executing that line, ]
  ]
  #place(top + left, dx: 60.0pt, dy: 303.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[the value of ]
  ]
  #place(top + left, dx: 124.1pt, dy: 303.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[x]
  ]
  #place(top + left, dx: 131.5pt, dy: 303.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ would be ]
  ]
  #place(top + left, dx: 185.2pt, dy: 303.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")["hahahahaha"]
  ]
  #place(top + left, dx: 273.2pt, dy: 303.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 332.8pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "Georgia")[MiniScript is Case-Sensitive
]
  ]
  #place(top + left, dx: 60.0pt, dy: 357.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Uppercase and lowercase matters in MiniScript.  The ]
  ]
  #place(top + left, dx: 342.9pt, dy: 357.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[print]
  ]
  #place(top + left, dx: 379.6pt, dy: 357.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ intrinsic function must be typed ]
  ]
  #place(top + left, dx: 60.0pt, dy: 374.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[exactly ]
  ]
  #place(top + left, dx: 101.6pt, dy: 374.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[print]
  ]
  #place(top + left, dx: 138.2pt, dy: 374.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, and not ]
  ]
  #place(top + left, dx: 193.4pt, dy: 374.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[Print]
  ]
  #place(top + left, dx: 230.1pt, dy: 374.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, ]
  ]
  #place(top + left, dx: 238.1pt, dy: 374.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[PRINT]
  ]
  #place(top + left, dx: 274.7pt, dy: 374.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, or any other variation.  The same applies to any ]
  ]
  #place(top + left, dx: 60.0pt, dy: 390.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[variables, functions, or classes you define.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 416.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[While how you use case in your own identifiers is up to you, a common convention is to ]
  ]
  #place(top + left, dx: 60.0pt, dy: 433.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[capitalize classes (e.g. Shape), but use lowercase for variables.  Thus the following would be a ]
  ]
  #place(top + left, dx: 60.0pt, dy: 450.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[perfectly sensible bit of code.
]
  ]
  #place(top + left, dx: 63.0pt, dy: 475.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[shape = new Shape   // create a Shape object called shape
]
  ]
  #place(top + left, dx: 60.0pt, dy: 495.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[While we're on the subject of conventions, in most cases you should avoid starting any global ]
  ]
  #place(top + left, dx: 60.0pt, dy: 511.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[variables or function names with an underscore.  Identifiers starting with an underscore are ]
  ]
  #place(top + left, dx: 60.0pt, dy: 528.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[often used by the host environment for special “under the hood” code, and name collisions ]
  ]
  #place(top + left, dx: 60.0pt, dy: 545.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[there could cause problems. ]
  ]
  #place(top + left, dx: 297.2pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ -  -]
  ]
  #place(top + left, dx: 304.9pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[8]
  ]
]
// ========== 第 23 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[MiniScript Manual]
  ]
  #place(top + left, dx: 60.0pt, dy: 60.6pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "Georgia")[Classes and Objects
]
  ]
  #place(top + left, dx: 60.0pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[MiniScript supports object-oriented programming (]
  ]
  #place(top + left, dx: 342.0pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[OOP]
  ]
  #place(top + left, dx: 366.9pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[) via prototype-based inheritance. ]
  ]
  #place(top + left, dx: 60.0pt, dy: 101.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[That is, there is fundamentally no difference in MiniScript between a class and an object; the ]
  ]
  #place(top + left, dx: 60.0pt, dy: 118.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[difference, when it exists at all, lives solely in the intent of the programmer.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 144.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[A class or object is a map with a special ]
  ]
  #place(top + left, dx: 279.6pt, dy: 144.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[\_\_isa]
  ]
  #place(top + left, dx: 316.3pt, dy: 144.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ entry that points to the parent (prototype). ]
  ]
  #place(top + left, dx: 60.0pt, dy: 161.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[This is an implementation detail you rarely need to worry about, because it is handled ]
  ]
  #place(top + left, dx: 60.0pt, dy: 178.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[automatically by the following rules:
]
  ]
  #place(top + left, dx: 60.0pt, dy: 203.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[1. When you create a map using the special ]
  ]
  #place(top + left, dx: 294.1pt, dy: 203.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[new]
  ]
  #place(top + left, dx: 316.1pt, dy: 203.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ operator, the ]
  ]
  #place(top + left, dx: 390.5pt, dy: 203.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[\_\_isa]
  ]
  #place(top + left, dx: 427.2pt, dy: 203.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ member is set for you.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 229.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[2. When you look up an identifier in a map, MiniScript will walk the ]
  ]
  #place(top + left, dx: 438.8pt, dy: 229.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[\_\_isa]
  ]
  #place(top + left, dx: 475.5pt, dy: 229.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ chain looking ]
  ]
  #place(top + left, dx: 76.4pt, dy: 246.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[for a map containing that identifier.  The value returned is the first value found.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 272.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[3. Finally, the ]
  ]
  #place(top + left, dx: 139.0pt, dy: 272.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[isa]
  ]
  #place(top + left, dx: 161.0pt, dy: 272.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ operator also walks the]
  ]
  #place(top + left, dx: 286.5pt, dy: 272.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[ \_\_isa]
  ]
  #place(top + left, dx: 330.5pt, dy: 272.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ chain, and returns true if any map in that ]
  ]
  #place(top + left, dx: 76.4pt, dy: 289.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[chain matches the right-hand operand.  In other words, ]
  ]
  #place(top + left, dx: 376.3pt, dy: 289.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[x]
  ]
  #place(top + left, dx: 385.5pt, dy: 289.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[isa]
  ]
  #place(top + left, dx: 410.8pt, dy: 289.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[y]
  ]
  #place(top + left, dx: 417.5pt, dy: 289.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ returns ]
  ]
  #place(top + left, dx: 462.9pt, dy: 289.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[true]
  ]
  #place(top + left, dx: 492.3pt, dy: 289.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ if ]
  ]
  #place(top + left, dx: 506.2pt, dy: 289.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[x]
  ]
  #place(top + left, dx: 512.2pt, dy: 289.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ is ]
  ]
  #place(top + left, dx: 527.4pt, dy: 289.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[y]
  ]
  #place(top + left, dx: 534.1pt, dy: 289.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, or ]
  ]
  #place(top + left, dx: 76.4pt, dy: 305.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[any subclass of ]
  ]
  #place(top + left, dx: 158.6pt, dy: 305.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[y]
  ]
  #place(top + left, dx: 165.3pt, dy: 305.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 331.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[These simple rules provide almost everything needed for object-oriented programming.  A ]
  ]
  #place(top + left, dx: 60.0pt, dy: 348.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[series of "classes" may be defined as maps containing functions and default data, which are ]
  ]
  #place(top + left, dx: 60.0pt, dy: 365.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[inherited or overridden as needed.  An "object" is just another map, inherited from some ]
  ]
  #place(top + left, dx: 60.0pt, dy: 382.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[class, which normally contains only custom data.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 407.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Let's illustrate with an example.  We'll define a class called Shape, with a subclass called ]
  ]
  #place(top + left, dx: 60.0pt, dy: 424.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Square.
]
  ]
  #place(top + left, dx: 63.0pt, dy: 449.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[Shape = \{\}
]
  ]
  #place(top + left, dx: 63.0pt, dy: 462.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[Shape.sides = 0
]
  ]
  #place(top + left, dx: 63.0pt, dy: 488.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[Square = new Shape
]
  ]
  #place(top + left, dx: 63.0pt, dy: 501.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[Square.sides = 4
]
  ]
  #place(top + left, dx: 60.0pt, dy: 521.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[A base class is just an ordinary map; in this case, we added a ]
  ]
  #place(top + left, dx: 388.5pt, dy: 521.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[sides]
  ]
  #place(top + left, dx: 425.2pt, dy: 521.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ entry with a value of 0, ]
  ]
  #place(top + left, dx: 60.0pt, dy: 538.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[signifying that “sides” is a bit of data we expect every Shape to have.  Then we created a ]
  ]
  #place(top + left, dx: 60.0pt, dy: 555.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[subclass by using ]
  ]
  #place(top + left, dx: 158.6pt, dy: 555.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[new Shape]
  ]
  #place(top + left, dx: 226.0pt, dy: 555.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[,  and assigned this to Square.  In Square, we overrode the ]
  ]
  #place(top + left, dx: 60.0pt, dy: 571.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[value of ]
  ]
  #place(top + left, dx: 104.3pt, dy: 571.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[sides]
  ]
  #place(top + left, dx: 141.0pt, dy: 571.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ (as all squares should have 4 sides).
]
  ]
  #place(top + left, dx: 60.0pt, dy: 597.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Now let’s create an instance of our Square class, again by using ]
  ]
  #place(top + left, dx: 394.7pt, dy: 597.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[new]
  ]
  #place(top + left, dx: 416.7pt, dy: 597.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.
]
  ]
  #place(top + left, dx: 63.0pt, dy: 622.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[x = new Square
]
  ]
  #place(top + left, dx: 63.0pt, dy: 635.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[print x.sides      // prints: 4
]
  ]
  #place(top + left, dx: 60.0pt, dy: 655.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Notice how we’re using the traditional OOP terminology of “class” and “instance” for ]
  ]
  #place(top + left, dx: 60.0pt, dy: 672.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[convenience, but in reality, there are just three maps — Shape is the prototype of Square, and ]
  ]
  #place(top + left, dx: 60.0pt, dy: 689.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Square is the prototype of x.  The ]
  ]
  #place(top + left, dx: 256.8pt, dy: 689.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[\_\_isa]
  ]
  #place(top + left, dx: 293.5pt, dy: 689.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ member of each map points to the prototype, ]
  ]
  #place(top + left, dx: 60.0pt, dy: 705.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[because we created them with ]
  ]
  #place(top + left, dx: 221.1pt, dy: 705.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[new]
  ]
  #place(top + left, dx: 243.1pt, dy: 705.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.
]
  ]
  #place(top + left, dx: 294.9pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ - ]
  ]
  #place(top + left, dx: 312.6pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ -]
  ]
  #place(top + left, dx: 302.6pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[23]
  ]
]
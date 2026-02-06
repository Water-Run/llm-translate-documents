// ========== 第 19 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[MiniScript Manual]
  ]
  #place(top + left, dx: 60.0pt, dy: 60.6pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "Georgia")[Complete Operator List
]
  ]
  #place(top + left, dx: 60.0pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[The table below shows all the operators in the MiniScript language, along with their ]
  ]
  #place(top + left, dx: 60.0pt, dy: 101.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[precedence.  Operands in an expression chain will always be grouped by higher-precedence ]
  ]
  #place(top + left, dx: 60.0pt, dy: 118.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[operators before lower-precedence ones; e.g., ]
  ]
  #place(top + left, dx: 307.3pt, dy: 118.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[x + y \* z]
  ]
  #place(top + left, dx: 376.8pt, dy: 118.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ is processed as ]
  ]
  #place(top + left, dx: 464.6pt, dy: 118.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[x + (y \* z)]
  ]
  #place(top + left, dx: 548.8pt, dy: 118.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, ]
  ]
  #place(top + left, dx: 60.0pt, dy: 135.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[because the ]
  ]
  #place(top + left, dx: 124.6pt, dy: 135.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[\*]
  ]
  #place(top + left, dx: 132.0pt, dy: 135.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ operator is higher precedence than the ]
  ]
  #place(top + left, dx: 341.9pt, dy: 135.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[+]
  ]
  #place(top + left, dx: 349.2pt, dy: 135.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ operator.
]
  ]
  #place(top + left, dx: 65.0pt, dy: 166.8pt)[
    #text(size: 10.0pt, fill: rgb("#ffffff"), font: "Georgia", weight: "bold")[Operator]
  ]
  #place(top + left, dx: 137.8pt, dy: 166.8pt)[
    #text(size: 10.0pt, fill: rgb("#ffffff"), font: "Georgia", weight: "bold")[Meaning]
  ]
  #place(top + left, dx: 486.6pt, dy: 166.8pt)[
    #text(size: 10.0pt, fill: rgb("#ffffff"), font: "Georgia", weight: "bold")[Precedence]
  ]
  #place(top + left, dx: 65.0pt, dy: 187.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[A = B]
  ]
  #place(top + left, dx: 137.8pt, dy: 187.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[assignment]
  ]
  #place(top + left, dx: 512.3pt, dy: 187.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[0]
  ]
  #place(top + left, dx: 65.0pt, dy: 209.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[A or B]
  ]
  #place(top + left, dx: 137.8pt, dy: 209.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[logical OR: true if either operand is true]
  ]
  #place(top + left, dx: 512.3pt, dy: 209.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[1]
  ]
  #place(top + left, dx: 65.0pt, dy: 231.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[A and B]
  ]
  #place(top + left, dx: 137.8pt, dy: 231.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[logical AND: true if both operands are true]
  ]
  #place(top + left, dx: 512.3pt, dy: 231.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[2]
  ]
  #place(top + left, dx: 65.0pt, dy: 253.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[not A]
  ]
  #place(top + left, dx: 137.8pt, dy: 253.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[logical negation: true if its operand is false, and vice versa]
  ]
  #place(top + left, dx: 512.3pt, dy: 253.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[3]
  ]
  #place(top + left, dx: 65.0pt, dy: 275.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[A isa B]
  ]
  #place(top + left, dx: 137.8pt, dy: 275.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[type checking]
  ]
  #place(top + left, dx: 512.3pt, dy: 275.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[4]
  ]
  #place(top + left, dx: 65.0pt, dy: 297.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[A == B]
  ]
  #place(top + left, dx: 137.8pt, dy: 297.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[equality comparison: true if operands are equal]
  ]
  #place(top + left, dx: 512.3pt, dy: 297.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[5]
  ]
  #place(top + left, dx: 65.0pt, dy: 319.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[A != B]
  ]
  #place(top + left, dx: 137.8pt, dy: 319.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[inequality comparison: true if operands are not equal]
  ]
  #place(top + left, dx: 512.3pt, dy: 319.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[5]
  ]
  #place(top + left, dx: 65.0pt, dy: 341.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[A \> B]
  ]
  #place(top + left, dx: 137.8pt, dy: 341.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[greater-than comparison]
  ]
  #place(top + left, dx: 512.3pt, dy: 341.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[5]
  ]
  #place(top + left, dx: 65.0pt, dy: 363.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[A \< B]
  ]
  #place(top + left, dx: 137.8pt, dy: 363.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[less-than comparison]
  ]
  #place(top + left, dx: 512.3pt, dy: 363.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[5]
  ]
  #place(top + left, dx: 65.0pt, dy: 385.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[A \>= B]
  ]
  #place(top + left, dx: 137.8pt, dy: 385.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[greater-than or equal-to comparison]
  ]
  #place(top + left, dx: 512.3pt, dy: 385.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[5]
  ]
  #place(top + left, dx: 65.0pt, dy: 407.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[A \<= B]
  ]
  #place(top + left, dx: 137.8pt, dy: 407.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[less-than or equal-to comparison]
  ]
  #place(top + left, dx: 512.3pt, dy: 407.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[5]
  ]
  #place(top + left, dx: 65.0pt, dy: 429.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[A + B]
  ]
  #place(top + left, dx: 137.8pt, dy: 429.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[addition or concatenation]
  ]
  #place(top + left, dx: 512.3pt, dy: 429.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[6]
  ]
  #place(top + left, dx: 65.0pt, dy: 451.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[A - B]
  ]
  #place(top + left, dx: 137.8pt, dy: 451.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[subtraction or string trimming]
  ]
  #place(top + left, dx: 512.3pt, dy: 451.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[6]
  ]
  #place(top + left, dx: 65.0pt, dy: 473.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[A \* B]
  ]
  #place(top + left, dx: 137.8pt, dy: 473.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[multiplication or replication]
  ]
  #place(top + left, dx: 512.3pt, dy: 473.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[7]
  ]
  #place(top + left, dx: 65.0pt, dy: 495.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[A / B]
  ]
  #place(top + left, dx: 137.8pt, dy: 495.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[division or reduction]
  ]
  #place(top + left, dx: 512.3pt, dy: 495.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[7]
  ]
  #place(top + left, dx: 65.0pt, dy: 517.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[A % B]
  ]
  #place(top + left, dx: 137.8pt, dy: 517.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[modulo (remainder)]
  ]
  #place(top + left, dx: 512.3pt, dy: 517.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[7]
  ]
  #place(top + left, dx: 65.0pt, dy: 539.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[-A]
  ]
  #place(top + left, dx: 137.8pt, dy: 539.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[unary minus (numeric negation)]
  ]
  #place(top + left, dx: 512.3pt, dy: 539.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[8]
  ]
  #place(top + left, dx: 65.0pt, dy: 561.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[new A]
  ]
  #place(top + left, dx: 137.8pt, dy: 561.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[instantiation]
  ]
  #place(top + left, dx: 512.3pt, dy: 561.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[9]
  ]
  #place(top + left, dx: 65.0pt, dy: 583.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[\@A]
  ]
  #place(top + left, dx: 137.8pt, dy: 583.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[address-of (reference function without invoking it)]
  ]
  #place(top + left, dx: 509.5pt, dy: 583.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[10]
  ]
  #place(top + left, dx: 65.0pt, dy: 605.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[A ^ B]
  ]
  #place(top + left, dx: 137.8pt, dy: 605.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[power: A raised to the power of B]
  ]
  #place(top + left, dx: 509.5pt, dy: 605.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[11]
  ]
  #place(top + left, dx: 65.0pt, dy: 627.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[A\[B\]]
  ]
  #place(top + left, dx: 137.8pt, dy: 627.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[indexing]
  ]
  #place(top + left, dx: 509.5pt, dy: 627.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[12]
  ]
  #place(top + left, dx: 65.0pt, dy: 649.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[A\[B:C\]]
  ]
  #place(top + left, dx: 137.8pt, dy: 649.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[slicing]
  ]
  #place(top + left, dx: 509.5pt, dy: 649.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[12]
  ]
  #place(top + left, dx: 65.0pt, dy: 671.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[A(B, C...)]
  ]
  #place(top + left, dx: 137.8pt, dy: 671.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[calling a function]
  ]
  #place(top + left, dx: 509.5pt, dy: 671.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[12]
  ]
  #place(top + left, dx: 65.0pt, dy: 693.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[A.B]
  ]
  #place(top + left, dx: 137.8pt, dy: 693.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[dot operator]
  ]
  #place(top + left, dx: 509.5pt, dy: 693.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[12]
  ]
  #place(top + left, dx: 295.4pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ - ]
  ]
  #place(top + left, dx: 312.1pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ -]
  ]
  #place(top + left, dx: 303.1pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[19]
  ]
]
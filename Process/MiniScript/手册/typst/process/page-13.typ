// ========== 第 13 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[MiniScript Manual]
  ]
  #place(top + left, dx: 60.0pt, dy: 59.9pt)[
    #text(size: 36.0pt, fill: rgb("#00536e"), font: "Georgia")[Data Types
]
  ]
  #place(top + left, dx: 60.0pt, dy: 100.5pt)[
    #text(size: 24.0pt, fill: rgb("#444444"), font: "Georgia", style: "italic")[things you can store and manipulate
]
  ]
  #place(top + left, dx: 60.0pt, dy: 134.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Variables in MiniScript are dynamically typed; you can store any type of data in any variable. ]
  ]
  #place(top + left, dx: 60.0pt, dy: 150.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[But what types of data are there?  In MiniScript, there are four primary data types: ]
  ]
  #place(top + left, dx: 501.2pt, dy: 150.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[numbers]
  ]
  #place(top + left, dx: 548.8pt, dy: 150.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, ]
  ]
  #place(top + left, dx: 60.0pt, dy: 167.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[strings]
  ]
  #place(top + left, dx: 97.6pt, dy: 167.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, ]
  ]
  #place(top + left, dx: 104.8pt, dy: 167.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[lists]
  ]
  #place(top + left, dx: 126.3pt, dy: 167.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, and ]
  ]
  #place(top + left, dx: 157.7pt, dy: 167.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[maps]
  ]
  #place(top + left, dx: 187.2pt, dy: 167.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.  There are a couple of other more obscure types, such as function ]
  ]
  #place(top + left, dx: 60.0pt, dy: 184.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[and null.  Everything else, including classes and objects, is actually a special case of a map.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 213.8pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "Georgia")[Numbers
]
  ]
  #place(top + left, dx: 60.0pt, dy: 238.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[All numeric values in MiniScript are stored in standard full-precision format (also known as ]
  ]
  #place(top + left, dx: 60.0pt, dy: 255.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[“doubles” in C-derived languages).  Numbers are also used to represent true (1) and false (0).
]
  ]
  #place(top + left, dx: 60.0pt, dy: 280.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Numeric literals are written as ordinary numbers, e.g. ]
  ]
  #place(top + left, dx: 347.0pt, dy: 280.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[42]
  ]
  #place(top + left, dx: 361.7pt, dy: 280.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, ]
  ]
  #place(top + left, dx: 367.8pt, dy: 280.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[3.1415]
  ]
  #place(top + left, dx: 411.8pt, dy: 280.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, or  ]
  ]
  #place(top + left, dx: 435.1pt, dy: 280.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[-0.24]
  ]
  #place(top + left, dx: 471.8pt, dy: 280.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 306.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[You can use the following operators on numbers (where ]
  ]
  #place(top + left, dx: 357.9pt, dy: 306.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[a]
  ]
  #place(top + left, dx: 364.7pt, dy: 306.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ and ]
  ]
  #place(top + left, dx: 390.6pt, dy: 306.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[b]
  ]
  #place(top + left, dx: 397.2pt, dy: 306.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ are numbers).
]
  ]
  #place(top + left, dx: 60.0pt, dy: 668.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Note that ]
  ]
  #place(top + left, dx: 113.8pt, dy: 668.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[and]
  ]
  #place(top + left, dx: 135.8pt, dy: 668.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, ]
  ]
  #place(top + left, dx: 142.4pt, dy: 668.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[or]
  ]
  #place(top + left, dx: 157.1pt, dy: 668.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, and ]
  ]
  #place(top + left, dx: 187.2pt, dy: 668.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[not]
  ]
  #place(top + left, dx: 209.2pt, dy: 668.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ are not functions; they are operators, and go between (or in the ]
  ]
  #place(top + left, dx: 60.0pt, dy: 685.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[case of ]
  ]
  #place(top + left, dx: 98.6pt, dy: 685.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[not]
  ]
  #place(top + left, dx: 120.6pt, dy: 685.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, before) their operands just like all the others.
]
  ]
  #place(top + left, dx: 65.0pt, dy: 338.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[a + b]
  ]
  #place(top + left, dx: 108.3pt, dy: 338.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[addition]
  ]
  #place(top + left, dx: 210.2pt, dy: 338.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[numeric sum of a and b]
  ]
  #place(top + left, dx: 65.0pt, dy: 359.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[a - b]
  ]
  #place(top + left, dx: 108.3pt, dy: 359.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[subtraction]
  ]
  #place(top + left, dx: 210.2pt, dy: 359.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[numeric difference of a and b]
  ]
  #place(top + left, dx: 65.0pt, dy: 381.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[a \* b]
  ]
  #place(top + left, dx: 108.3pt, dy: 381.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[multiplication]
  ]
  #place(top + left, dx: 210.2pt, dy: 381.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[a multiplied by b]
  ]
  #place(top + left, dx: 65.0pt, dy: 403.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[a / b]
  ]
  #place(top + left, dx: 108.3pt, dy: 403.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[division]
  ]
  #place(top + left, dx: 210.2pt, dy: 403.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[a divided by b]
  ]
  #place(top + left, dx: 65.0pt, dy: 425.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[a % b]
  ]
  #place(top + left, dx: 108.3pt, dy: 425.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[modulo]
  ]
  #place(top + left, dx: 210.2pt, dy: 425.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[remainder after dividing a by b]
  ]
  #place(top + left, dx: 65.0pt, dy: 447.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[a ^ b]
  ]
  #place(top + left, dx: 108.3pt, dy: 447.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[power]
  ]
  #place(top + left, dx: 210.2pt, dy: 447.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[a raised to the power of b]
  ]
  #place(top + left, dx: 65.0pt, dy: 469.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[a and b]
  ]
  #place(top + left, dx: 108.3pt, dy: 469.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[logical and]
  ]
  #place(top + left, dx: 210.2pt, dy: 469.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[a \* b, clamped to the range \[0,1\]]
  ]
  #place(top + left, dx: 65.0pt, dy: 491.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[a or b]
  ]
  #place(top + left, dx: 108.3pt, dy: 491.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[logical or]
  ]
  #place(top + left, dx: 210.2pt, dy: 491.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[a + b - a\*b, clamped to the range \[0,1\]]
  ]
  #place(top + left, dx: 65.0pt, dy: 513.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[not a]
  ]
  #place(top + left, dx: 108.3pt, dy: 513.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[negation]
  ]
  #place(top + left, dx: 210.2pt, dy: 513.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[1 - abs(a), clamped to the range \[0,1\]]
  ]
  #place(top + left, dx: 65.0pt, dy: 535.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[a == b]
  ]
  #place(top + left, dx: 108.3pt, dy: 535.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[equality]
  ]
  #place(top + left, dx: 210.2pt, dy: 535.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[1 if a equals b, else 0]
  ]
  #place(top + left, dx: 65.0pt, dy: 557.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[a != b]
  ]
  #place(top + left, dx: 108.3pt, dy: 557.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[inequality]
  ]
  #place(top + left, dx: 210.2pt, dy: 557.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[1 if a is not equal to b, else 0]
  ]
  #place(top + left, dx: 65.0pt, dy: 579.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[a \> b]
  ]
  #place(top + left, dx: 108.3pt, dy: 579.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[greater than]
  ]
  #place(top + left, dx: 210.2pt, dy: 579.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[1 if a is greater than b, else 0]
  ]
  #place(top + left, dx: 65.0pt, dy: 601.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[a \>= b]
  ]
  #place(top + left, dx: 108.3pt, dy: 601.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[greater than or equal]
  ]
  #place(top + left, dx: 210.2pt, dy: 601.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[1 if a is greater than or equal to b, else 0]
  ]
  #place(top + left, dx: 65.0pt, dy: 623.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[a \< b]
  ]
  #place(top + left, dx: 108.3pt, dy: 623.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[less than]
  ]
  #place(top + left, dx: 210.2pt, dy: 623.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[1 if a is less than b, else 0]
  ]
  #place(top + left, dx: 65.0pt, dy: 645.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[a \<= b]
  ]
  #place(top + left, dx: 108.3pt, dy: 645.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[less than or equal]
  ]
  #place(top + left, dx: 210.2pt, dy: 645.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[1 if a is less than or equal to b, else 0]
  ]
  #place(top + left, dx: 295.5pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ - ]
  ]
  #place(top + left, dx: 312.0pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ -]
  ]
  #place(top + left, dx: 303.2pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[13]
  ]
]
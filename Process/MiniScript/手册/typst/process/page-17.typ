// ========== 第 17 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[MiniScript Manual]
  ]
  #place(top + left, dx: 63.0pt, dy: 59.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[a = \[1, 2, 3\]   // creates a list and assigns to a
]
  ]
  #place(top + left, dx: 63.0pt, dy: 72.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[b = a\[:\]        // assigns a COPY of that list to b
]
  ]
  #place(top + left, dx: 63.0pt, dy: 85.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[a\[-1\] = 5       // changes the last element of our first list to 5
]
  ]
  #place(top + left, dx: 63.0pt, dy: 98.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[print b         // prints: \[1, 2, 3\]  (our copy hasn't changed)
]
  ]
  #place(top + left, dx: 60.0pt, dy: 124.6pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "Georgia")[Maps
]
  ]
  #place(top + left, dx: 60.0pt, dy: 149.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[The final basic data type in MiniScript is the ]
  ]
  #place(top + left, dx: 302.7pt, dy: 149.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[map]
  ]
  #place(top + left, dx: 327.1pt, dy: 149.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.  A map is a set of key-value pairs, where ]
  ]
  #place(top + left, dx: 60.0pt, dy: 165.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[each unique key maps to some value.  In some programming environments, this same ]
  ]
  #place(top + left, dx: 60.0pt, dy: 182.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[concept is called a ]
  ]
  #place(top + left, dx: 158.6pt, dy: 182.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[dictionary]
  ]
  #place(top + left, dx: 214.9pt, dy: 182.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 208.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Create a map with curly braces around a comma-separated list of key-value pairs.  Specify ]
  ]
  #place(top + left, dx: 60.0pt, dy: 225.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[each pair by separating the key and value with a colon, as shown here.
]
  ]
  #place(top + left, dx: 63.0pt, dy: 250.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[m = \{1:"one", 2:"two", 3:"three"\}
]
  ]
  #place(top + left, dx: 60.0pt, dy: 270.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[The map created here contains three key-value pairs, each mapping a number to a string ]
  ]
  #place(top + left, dx: 60.0pt, dy: 286.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[(which happens to be the English word for that number in this example).
]
  ]
  #place(top + left, dx: 60.0pt, dy: 312.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Map keys should be numbers or strings, and must be unique; if you reuse a key, the previous ]
  ]
  #place(top + left, dx: 60.0pt, dy: 329.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[value is replaced.  (Technically a key may be a list or another map as well, but in this case, it's ]
  ]
  #place(top + left, dx: 60.0pt, dy: 346.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[important that you do not mutate the key, or the behavior is undefined.)  Values may be any ]
  ]
  #place(top + left, dx: 60.0pt, dy: 363.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[type, including lists or maps.  Order within a map is not preserved; ]
  ]
  #place(top + left, dx: 424.1pt, dy: 363.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[for]
  ]
  #place(top + left, dx: 446.1pt, dy: 363.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ loops iterate over a ]
  ]
  #place(top + left, dx: 60.0pt, dy: 379.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[map in arbitrary order.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 405.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Maps support only a handful of operators (]
  ]
  #place(top + left, dx: 286.7pt, dy: 405.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[d]
  ]
  #place(top + left, dx: 293.6pt, dy: 405.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ and ]
  ]
  #place(top + left, dx: 319.4pt, dy: 405.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[e]
  ]
  #place(top + left, dx: 325.0pt, dy: 405.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ are maps, ]
  ]
  #place(top + left, dx: 382.4pt, dy: 405.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[k]
  ]
  #place(top + left, dx: 388.7pt, dy: 405.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ is a key, and ]
  ]
  #place(top + left, dx: 459.3pt, dy: 405.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[v]
  ]
  #place(top + left, dx: 465.8pt, dy: 405.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ is a value):
]
  ]
  #place(top + left, dx: 60.0pt, dy: 503.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[There are two ways to get and set members of a map.  The first is to use the square-brackets ]
  ]
  #place(top + left, dx: 60.0pt, dy: 520.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[index operator, just as with strings or lists, except that in the case of a map, the key can be a ]
  ]
  #place(top + left, dx: 60.0pt, dy: 536.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[string as well as a number (or even a list or another map, if you are very careful).
]
  ]
  #place(top + left, dx: 63.0pt, dy: 561.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[d = \{"yes":"hai", "no":"iie", "maybe":"tabun"\}
]
  ]
  #place(top + left, dx: 63.0pt, dy: 574.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[print d\["maybe"\]       // prints: tabun
]
  ]
  #place(top + left, dx: 63.0pt, dy: 587.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[d\["maybe"\] = "kamo"
]
  ]
  #place(top + left, dx: 63.0pt, dy: 600.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[print d\["maybe"\]       // prints: kamo
]
  ]
  #place(top + left, dx: 60.0pt, dy: 620.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[The second way is using the ]
  ]
  #place(top + left, dx: 210.7pt, dy: 620.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[dot indexer]
  ]
  #place(top + left, dx: 271.7pt, dy: 620.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.  This works only in the special case where the key is ]
  ]
  #place(top + left, dx: 60.0pt, dy: 637.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[a string that is a valid identifier: it begins with a letter, and contains only letters, numbers, ]
  ]
  #place(top + left, dx: 60.0pt, dy: 654.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[and underscores.  In this case you can write the key after a dot rather than enclosing it in ]
  ]
  #place(top + left, dx: 60.0pt, dy: 671.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[square brackets and quotation marks — the key essentially becomes an identifier in the ]
  ]
  #place(top + left, dx: 60.0pt, dy: 687.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[language.  The following is functionally equivalent to the previous example.
]
  ]
  #place(top + left, dx: 65.0pt, dy: 437.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[d + e]
  ]
  #place(top + left, dx: 106.3pt, dy: 437.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[concatenation]
  ]
  #place(top + left, dx: 210.2pt, dy: 437.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[map formed by assigning d\[k\] = v for every k,v pair in e]
  ]
  #place(top + left, dx: 65.0pt, dy: 458.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[d\[k\]]
  ]
  #place(top + left, dx: 106.3pt, dy: 458.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[index]
  ]
  #place(top + left, dx: 210.2pt, dy: 458.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[value associated with key k in d]
  ]
  #place(top + left, dx: 65.0pt, dy: 480.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[d.k]
  ]
  #place(top + left, dx: 106.3pt, dy: 480.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[dot index]
  ]
  #place(top + left, dx: 210.2pt, dy: 480.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[value associated with (string) k in d]
  ]
  #place(top + left, dx: 295.7pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ - ]
  ]
  #place(top + left, dx: 311.8pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ -]
  ]
  #place(top + left, dx: 303.4pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[17]
  ]
]
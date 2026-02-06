// ========== 第 16 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[MiniScript Manual]
  ]
  #place(top + left, dx: 60.0pt, dy: 60.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[You define a list by using square brackets around the elements, which should be separated ]
  ]
  #place(top + left, dx: 60.0pt, dy: 76.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[with commas.
]
  ]
  #place(top + left, dx: 63.0pt, dy: 101.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[x = \[2, 4, 6, 8\]
]
  ]
  #place(top + left, dx: 60.0pt, dy: 121.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[The code above creates a list with four elements and assigns it to x.  But again, list elements ]
  ]
  #place(top + left, dx: 60.0pt, dy: 138.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[don't have to be numbers; they can also be strings, lists, or maps.  Here's another example.
]
  ]
  #place(top + left, dx: 63.0pt, dy: 163.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[x = \[2, "four", \[1, 2, 3\], \{8:"eight"\}\]
]
  ]
  #place(top + left, dx: 60.0pt, dy: 183.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Working with a list is very much like working with a string.  You can concatenate two lists ]
  ]
  #place(top + left, dx: 60.0pt, dy: 200.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[with ]
  ]
  #place(top + left, dx: 87.6pt, dy: 200.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[+]
  ]
  #place(top + left, dx: 95.0pt, dy: 200.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, replicate or cut a list with ]
  ]
  #place(top + left, dx: 246.8pt, dy: 200.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[\*]
  ]
  #place(top + left, dx: 254.1pt, dy: 200.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ and ]
  ]
  #place(top + left, dx: 282.4pt, dy: 200.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[/]
  ]
  #place(top + left, dx: 289.7pt, dy: 200.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, and access elements or sublists using the same ]
  ]
  #place(top + left, dx: 60.0pt, dy: 216.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[slice syntax.  Here are the operators valid on lists, where ]
  ]
  #place(top + left, dx: 369.4pt, dy: 216.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[p]
  ]
  #place(top + left, dx: 376.4pt, dy: 216.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ and ]
  ]
  #place(top + left, dx: 403.7pt, dy: 216.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[q]
  ]
  #place(top + left, dx: 410.4pt, dy: 216.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ are lists, and ]
  ]
  #place(top + left, dx: 486.6pt, dy: 216.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[n]
  ]
  #place(top + left, dx: 493.6pt, dy: 216.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ and ]
  ]
  #place(top + left, dx: 521.0pt, dy: 216.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[m]
  ]
  #place(top + left, dx: 531.6pt, dy: 216.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ are ]
  ]
  #place(top + left, dx: 60.0pt, dy: 233.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[numbers.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 428.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[In addition, you can use ]
  ]
  #place(top + left, dx: 189.8pt, dy: 428.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[x isa list]
  ]
  #place(top + left, dx: 263.1pt, dy: 428.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ to check whether any variable ]
  ]
  #place(top + left, dx: 426.2pt, dy: 428.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[x]
  ]
  #place(top + left, dx: 432.2pt, dy: 428.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ contains a list.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 454.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[The slice operators work exactly the same way as with strings.  So ]
  ]
  #place(top + left, dx: 414.8pt, dy: 454.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[p\[-1\]]
  ]
  #place(top + left, dx: 451.5pt, dy: 454.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ is the last element ]
  ]
  #place(top + left, dx: 60.0pt, dy: 470.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[of list p; ]
  ]
  #place(top + left, dx: 105.9pt, dy: 470.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[p\[3:\]]
  ]
  #place(top + left, dx: 142.6pt, dy: 470.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ skips the first three elements and returns the rest of the list, and so forth.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 496.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[However, there is one important difference: lists are ]
  ]
  #place(top + left, dx: 340.0pt, dy: 496.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", weight: "bold")[mutable]
  ]
  #place(top + left, dx: 390.9pt, dy: 496.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.  You can change the contents ]
  ]
  #place(top + left, dx: 60.0pt, dy: 513.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[of a list (by assigning to ]
  ]
  #place(top + left, dx: 191.3pt, dy: 513.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[p\[n\]]
  ]
  #place(top + left, dx: 220.7pt, dy: 513.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ or using one of the list methods like ]
  ]
  #place(top + left, dx: 420.5pt, dy: 513.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[p.push]
  ]
  #place(top + left, dx: 464.5pt, dy: 513.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[), and no matter ]
  ]
  #place(top + left, dx: 60.0pt, dy: 530.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[how many different variables are referring to that list, they will all see the change.  The ]
  ]
  #place(top + left, dx: 60.0pt, dy: 547.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[following example illustrates.
]
  ]
  #place(top + left, dx: 63.0pt, dy: 572.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[a = \[1, 2, 3\]   // creates a list and assigns to a
]
  ]
  #place(top + left, dx: 63.0pt, dy: 585.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[b = a           // assigns that SAME list to b
]
  ]
  #place(top + left, dx: 63.0pt, dy: 598.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[a\[-1\] = 5       // changes the last element of our list to 5
]
  ]
  #place(top + left, dx: 63.0pt, dy: 611.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[print b         // prints: \[1, 2, 5\]
]
  ]
  #place(top + left, dx: 60.0pt, dy: 630.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Because a and b both refer to the same list, any changes (]
  ]
  #place(top + left, dx: 364.8pt, dy: 630.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[mutations]
  ]
  #place(top + left, dx: 419.7pt, dy: 630.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[) made to that list can be ]
  ]
  #place(top + left, dx: 60.0pt, dy: 647.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[seen from either variable.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 673.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[If you want to be sure you have a fresh copy of a list, rather than a shared reference, a ]
  ]
  #place(top + left, dx: 60.0pt, dy: 690.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[common trick is to use ]
  ]
  #place(top + left, dx: 191.7pt, dy: 690.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[\[:\]]
  ]
  #place(top + left, dx: 213.7pt, dy: 690.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ to make a slice that includes the entire list.  This copies the ]
  ]
  #place(top + left, dx: 60.0pt, dy: 707.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[elements into a new list.  Compare the following example to the previous one.
]
  ]
  #place(top + left, dx: 65.0pt, dy: 265.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[p + q]
  ]
  #place(top + left, dx: 106.3pt, dy: 265.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[concatenation]
  ]
  #place(top + left, dx: 210.2pt, dy: 265.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[list formed by concatenating q to p]
  ]
  #place(top + left, dx: 65.0pt, dy: 286.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[p \* n]
  ]
  #place(top + left, dx: 106.3pt, dy: 286.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[replication]
  ]
  #place(top + left, dx: 210.2pt, dy: 286.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[p repeated n times (including some fractional amount of p)]
  ]
  #place(top + left, dx: 65.0pt, dy: 308.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[p / n]
  ]
  #place(top + left, dx: 106.3pt, dy: 308.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[division]
  ]
  #place(top + left, dx: 210.2pt, dy: 308.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[equivalent to p \* (1/n)]
  ]
  #place(top + left, dx: 65.0pt, dy: 330.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[p\[n\]]
  ]
  #place(top + left, dx: 106.3pt, dy: 330.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[index]
  ]
  #place(top + left, dx: 210.2pt, dy: 330.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[element n of p ]
  ]
  #place(top + left, dx: 277.1pt, dy: 330.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia", style: "italic")[(all indexes are 0-based; negative indexes count from end)]
  ]
  #place(top + left, dx: 65.0pt, dy: 352.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[p\[:n\]]
  ]
  #place(top + left, dx: 106.3pt, dy: 352.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[left slice]
  ]
  #place(top + left, dx: 210.2pt, dy: 352.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[sublist of p up to but not including element n]
  ]
  #place(top + left, dx: 65.0pt, dy: 374.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[p\[n:\]]
  ]
  #place(top + left, dx: 106.3pt, dy: 374.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[right slice]
  ]
  #place(top + left, dx: 210.2pt, dy: 374.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[sublist of p from element n to the end]
  ]
  #place(top + left, dx: 65.0pt, dy: 396.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[p\[n:m\]]
  ]
  #place(top + left, dx: 106.3pt, dy: 396.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[slice]
  ]
  #place(top + left, dx: 210.2pt, dy: 396.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[sublist of p from element n up to but not including element m]
  ]
  #place(top + left, dx: 295.4pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ - ]
  ]
  #place(top + left, dx: 312.1pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ -]
  ]
  #place(top + left, dx: 303.1pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[16]
  ]
]
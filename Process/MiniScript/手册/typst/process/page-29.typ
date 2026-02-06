// ========== 第 29 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[MiniScript Manual]
  ]
  #place(top + left, dx: 60.0pt, dy: 60.6pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "Georgia")[Map Functions
]
  ]
  #place(top + left, dx: 60.0pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Functions on maps are very similar to functions on lists. Maps (like lists) are mutable; the ]
  ]
  #place(top + left, dx: 60.0pt, dy: 101.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[push]
  ]
  #place(top + left, dx: 89.3pt, dy: 101.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, ]
  ]
  #place(top + left, dx: 96.1pt, dy: 101.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[pop]
  ]
  #place(top + left, dx: 118.1pt, dy: 101.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, ]
  ]
  #place(top + left, dx: 124.8pt, dy: 101.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[remove]
  ]
  #place(top + left, dx: 168.8pt, dy: 101.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, and ]
  ]
  #place(top + left, dx: 199.1pt, dy: 101.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[shuffle]
  ]
  #place(top + left, dx: 250.4pt, dy: 101.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ methods modify the map in place.  You can treat a map ]
  ]
  #place(top + left, dx: 60.0pt, dy: 118.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[like a set using ]
  ]
  #place(top + left, dx: 145.2pt, dy: 118.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[push]
  ]
  #place(top + left, dx: 174.5pt, dy: 118.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, which inserts 1 (true) for the value of the given key, and ]
  ]
  #place(top + left, dx: 491.0pt, dy: 118.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[pop]
  ]
  #place(top + left, dx: 513.0pt, dy: 118.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, which ]
  ]
  #place(top + left, dx: 60.0pt, dy: 135.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[returns a key and removes it (and its value) from the map.  Keep in mind that the order of ]
  ]
  #place(top + left, dx: 60.0pt, dy: 152.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[keys in a map is undefined.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 178.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[In the following table, ]
  ]
  #place(top + left, dx: 178.9pt, dy: 178.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[self]
  ]
  #place(top + left, dx: 197.1pt, dy: 178.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ is a map, ]
  ]
  #place(top + left, dx: 250.2pt, dy: 178.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[i]
  ]
  #place(top + left, dx: 253.7pt, dy: 178.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ is an integer, and ]
  ]
  #place(top + left, dx: 350.7pt, dy: 178.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[x]
  ]
  #place(top + left, dx: 356.7pt, dy: 178.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ is any value.
]
  ]
  #place(top + left, dx: 65.0pt, dy: 209.6pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.hasIndex(x)]
  ]
  #place(top + left, dx: 177.6pt, dy: 209.6pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[1 if x is a key contained in self; 0 otherwise]
  ]
  #place(top + left, dx: 65.0pt, dy: 231.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.indexes]
  ]
  #place(top + left, dx: 177.6pt, dy: 231.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[list containing all keys of self, in arbitrary order]
  ]
  #place(top + left, dx: 65.0pt, dy: 253.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.indexOf(x, after=null)]
  ]
  #place(top + left, dx: 177.6pt, dy: 253.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[first key in self that maps to x, or null if none; optionally begins the search after the ]
  ]
  #place(top + left, dx: 177.6pt, dy: 265.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[given key]
  ]
  #place(top + left, dx: 65.0pt, dy: 284.9pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.len]
  ]
  #place(top + left, dx: 177.6pt, dy: 284.9pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[length (number of key-value pairs) of self]
  ]
  #place(top + left, dx: 65.0pt, dy: 306.9pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.pop]
  ]
  #place(top + left, dx: 177.6pt, dy: 306.9pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[remove and return an arbitrary key from self]
  ]
  #place(top + left, dx: 65.0pt, dy: 328.9pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.push(x)]
  ]
  #place(top + left, dx: 177.6pt, dy: 328.9pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[equivalent to self\[x\] = 1]
  ]
  #place(top + left, dx: 65.0pt, dy: 350.9pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.remove(x)]
  ]
  #place(top + left, dx: 177.6pt, dy: 350.9pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[removes the key-value pair where key=x from self (in place)]
  ]
  #place(top + left, dx: 65.0pt, dy: 372.9pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.replace(oldval, newval, ]
  ]
  #place(top + left, dx: 65.0pt, dy: 384.9pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[maxCount=null)]
  ]
  #place(top + left, dx: 177.6pt, dy: 372.9pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[replaces (in place) up to maxCount occurrences of value oldval in the map with ]
  ]
  #place(top + left, dx: 177.6pt, dy: 384.9pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[newval (if maxCount not specified, then all occurrences are replaced)]
  ]
  #place(top + left, dx: 65.0pt, dy: 404.6pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.shuffle]
  ]
  #place(top + left, dx: 177.6pt, dy: 404.6pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[randomly remaps values for keys]
  ]
  #place(top + left, dx: 65.0pt, dy: 426.6pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.sum]
  ]
  #place(top + left, dx: 177.6pt, dy: 426.6pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[total of all numeric values in self]
  ]
  #place(top + left, dx: 65.0pt, dy: 448.6pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.values]
  ]
  #place(top + left, dx: 177.6pt, dy: 448.6pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[list containing all values of self, in arbitrary order]
  ]
  #place(top + left, dx: 294.8pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ - ]
  ]
  #place(top + left, dx: 312.6pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ -]
  ]
  #place(top + left, dx: 302.5pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[29]
  ]
]
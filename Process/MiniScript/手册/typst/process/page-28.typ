// ========== 第 28 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[MiniScript Manual]
  ]
  #place(top + left, dx: 60.0pt, dy: 131.1pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "Georgia")[List Functions
]
  ]
  #place(top + left, dx: 60.0pt, dy: 155.6pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[All list functions except ]
  ]
  #place(top + left, dx: 189.0pt, dy: 155.5pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[slice]
  ]
  #place(top + left, dx: 225.6pt, dy: 155.6pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ are designed to be invoked on lists using dot syntax, but can ]
  ]
  #place(top + left, dx: 60.0pt, dy: 172.4pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[also be invoked as globals with the list passed in as the first parameter.  Lists are mutable; ]
  ]
  #place(top + left, dx: 60.0pt, dy: 189.2pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[the ]
  ]
  #place(top + left, dx: 79.9pt, dy: 189.1pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[pop]
  ]
  #place(top + left, dx: 101.9pt, dy: 189.2pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, ]
  ]
  #place(top + left, dx: 108.1pt, dy: 189.1pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[pull]
  ]
  #place(top + left, dx: 137.4pt, dy: 189.2pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, ]
  ]
  #place(top + left, dx: 143.6pt, dy: 189.1pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[push]
  ]
  #place(top + left, dx: 172.9pt, dy: 189.2pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, ]
  ]
  #place(top + left, dx: 179.1pt, dy: 189.1pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[shuffle]
  ]
  #place(top + left, dx: 230.5pt, dy: 189.2pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, and ]
  ]
  #place(top + left, dx: 259.6pt, dy: 189.1pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[remove]
  ]
  #place(top + left, dx: 303.6pt, dy: 189.2pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ functions modify the list in place.  To use a list ]
  ]
  #place(top + left, dx: 60.0pt, dy: 206.0pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[like a stack, add items with ]
  ]
  #place(top + left, dx: 207.4pt, dy: 205.9pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[push]
  ]
  #place(top + left, dx: 236.7pt, dy: 206.0pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ and remove them with ]
  ]
  #place(top + left, dx: 363.2pt, dy: 205.9pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[pop]
  ]
  #place(top + left, dx: 385.2pt, dy: 206.0pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.  To use a list like a queue, add ]
  ]
  #place(top + left, dx: 60.0pt, dy: 222.8pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[items with ]
  ]
  #place(top + left, dx: 118.5pt, dy: 222.7pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[push]
  ]
  #place(top + left, dx: 147.8pt, dy: 222.8pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ and remove them with ]
  ]
  #place(top + left, dx: 272.8pt, dy: 222.7pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[pull]
  ]
  #place(top + left, dx: 302.2pt, dy: 222.8pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 248.6pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[In the following table, ]
  ]
  #place(top + left, dx: 178.9pt, dy: 248.6pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[self]
  ]
  #place(top + left, dx: 197.1pt, dy: 248.6pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ is a list, ]
  ]
  #place(top + left, dx: 243.0pt, dy: 248.6pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[i]
  ]
  #place(top + left, dx: 246.5pt, dy: 248.6pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ is an integer, and ]
  ]
  #place(top + left, dx: 343.5pt, dy: 248.6pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[x]
  ]
  #place(top + left, dx: 349.5pt, dy: 248.6pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ is any value.
]
  ]
  #place(top + left, dx: 65.0pt, dy: 63.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[slice(s, from, to)]
  ]
  #place(top + left, dx: 178.5pt, dy: 63.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[equivalent to s\[from:to\]]
  ]
  #place(top + left, dx: 65.0pt, dy: 85.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.split(delimiter=" ", ]
  ]
  #place(top + left, dx: 65.0pt, dy: 97.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[maxCount=null)]
  ]
  #place(top + left, dx: 178.5pt, dy: 85.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[splits the string into a list by the given delimiter, with at most maxCount entries (if ]
  ]
  #place(top + left, dx: 178.5pt, dy: 97.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[maxCount is unspecified, then splits into a list of any size)]
  ]
  #place(top + left, dx: 65.0pt, dy: 280.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.hasIndex(i)]
  ]
  #place(top + left, dx: 178.0pt, dy: 280.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[1 if i is in the range 0 to self.len-1; otherwise 0]
  ]
  #place(top + left, dx: 65.0pt, dy: 301.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.indexes]
  ]
  #place(top + left, dx: 178.0pt, dy: 301.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[range(0, self.len-1)]
  ]
  #place(top + left, dx: 65.0pt, dy: 323.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.indexOf(x, after=null)]
  ]
  #place(top + left, dx: 178.0pt, dy: 323.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[0-based position of first element matching x in self, or null if not found; optionally ]
  ]
  #place(top + left, dx: 178.0pt, dy: 335.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[begins the search after the given position]
  ]
  #place(top + left, dx: 65.0pt, dy: 355.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.insert(index, value)]
  ]
  #place(top + left, dx: 178.0pt, dy: 355.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[inserts value into self at the given index (in place)]
  ]
  #place(top + left, dx: 65.0pt, dy: 377.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.join(delimiter=" ")]
  ]
  #place(top + left, dx: 178.0pt, dy: 377.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[builds a string by joining elements by the given delimiter]
  ]
  #place(top + left, dx: 65.0pt, dy: 399.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.len]
  ]
  #place(top + left, dx: 178.0pt, dy: 399.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[length (number of elements) of self]
  ]
  #place(top + left, dx: 65.0pt, dy: 421.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.pop]
  ]
  #place(top + left, dx: 178.0pt, dy: 421.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[removes and returns the last element of self (like a stack)]
  ]
  #place(top + left, dx: 65.0pt, dy: 443.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.pull]
  ]
  #place(top + left, dx: 178.0pt, dy: 443.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[removes and returns the first element of self (like a queue)]
  ]
  #place(top + left, dx: 65.0pt, dy: 465.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.push(x)]
  ]
  #place(top + left, dx: 178.0pt, dy: 465.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[appends the given value to the end of self; often used with pop or pull]
  ]
  #place(top + left, dx: 65.0pt, dy: 487.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.shuffle]
  ]
  #place(top + left, dx: 178.0pt, dy: 487.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[randomly rearranges the elements of self (in place)]
  ]
  #place(top + left, dx: 65.0pt, dy: 509.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.sort(key=null)]
  ]
  #place(top + left, dx: 178.0pt, dy: 509.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[sorts list in place, optionally by value of the given key (e.g. in a list of maps)]
  ]
  #place(top + left, dx: 65.0pt, dy: 531.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.sum]
  ]
  #place(top + left, dx: 178.0pt, dy: 531.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[total of all numeric elements of self]
  ]
  #place(top + left, dx: 65.0pt, dy: 553.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.remove(i)]
  ]
  #place(top + left, dx: 178.0pt, dy: 553.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[removes element at index i from self (in place)]
  ]
  #place(top + left, dx: 65.0pt, dy: 575.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.replace(oldval, newval, ]
  ]
  #place(top + left, dx: 65.0pt, dy: 587.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[maxCount=null)]
  ]
  #place(top + left, dx: 178.0pt, dy: 575.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[replaces (in place) up to maxCount occurrences of oldval in the list with newval ]
  ]
  #place(top + left, dx: 178.0pt, dy: 587.4pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[(if maxCount not specified, then all occurrences are replaced)]
  ]
  #place(top + left, dx: 65.0pt, dy: 607.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[slice(list, from, to)]
  ]
  #place(top + left, dx: 178.0pt, dy: 607.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[equivalent to list\[from:to\]]
  ]
  #place(top + left, dx: 294.7pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ - ]
  ]
  #place(top + left, dx: 312.8pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ -]
  ]
  #place(top + left, dx: 302.4pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[28]
  ]
]
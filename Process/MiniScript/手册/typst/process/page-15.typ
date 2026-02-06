// ========== 第 15 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[MiniScript Manual]
  ]
  #place(top + left, dx: 60.0pt, dy: 60.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[The table above does not include ]
  ]
  #place(top + left, dx: 240.2pt, dy: 60.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[and]
  ]
  #place(top + left, dx: 262.2pt, dy: 60.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, ]
  ]
  #place(top + left, dx: 269.0pt, dy: 60.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[or]
  ]
  #place(top + left, dx: 283.7pt, dy: 60.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, and ]
  ]
  #place(top + left, dx: 314.2pt, dy: 60.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[not]
  ]
  #place(top + left, dx: 336.2pt, dy: 60.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, but these operators work perfectly well ]
  ]
  #place(top + left, dx: 60.0pt, dy: 76.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[on strings through boolean coercion (see "The Nature of Truth" in the previous chapter).  In ]
  ]
  #place(top + left, dx: 60.0pt, dy: 93.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[any boolean context, s is considered true if it contains any characters, and false if it is the ]
  ]
  #place(top + left, dx: 60.0pt, dy: 110.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[empty string.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 136.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Also not listed is behavior of the ]
  ]
  #place(top + left, dx: 236.0pt, dy: 136.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[isa]
  ]
  #place(top + left, dx: 258.0pt, dy: 136.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ operator with strings.  There is an intrinsic type called ]
  ]
  #place(top + left, dx: 60.0pt, dy: 153.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[string]
  ]
  #place(top + left, dx: 104.0pt, dy: 153.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, and ]
  ]
  #place(top + left, dx: 133.1pt, dy: 153.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[s isa string]
  ]
  #place(top + left, dx: 221.1pt, dy: 153.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ returns ]
  ]
  #place(top + left, dx: 265.8pt, dy: 153.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[true]
  ]
  #place(top + left, dx: 295.1pt, dy: 153.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ (1) for any string ]
  ]
  #place(top + left, dx: 389.0pt, dy: 153.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[s]
  ]
  #place(top + left, dx: 394.2pt, dy: 153.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 178.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[The slice operators deserve a bit of explanation.  The basic syntax is ]
  ]
  #place(top + left, dx: 433.9pt, dy: 178.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[s\[n:m\]]
  ]
  #place(top + left, dx: 477.9pt, dy: 178.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, which gets a ]
  ]
  #place(top + left, dx: 60.0pt, dy: 195.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[substring of s starting at character n, and going up to (but not including) character m, where ]
  ]
  #place(top + left, dx: 60.0pt, dy: 212.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[we number characters starting from 0.  But this basic syntax is extended with a handful of ]
  ]
  #place(top + left, dx: 60.0pt, dy: 229.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[neat tricks:
]
  ]
  #place(top + left, dx: 60.0pt, dy: 255.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[1. You may specify just a single index, leaving out the colon, to get a single character.  Thus ]
  ]
  #place(top + left, dx: 76.4pt, dy: 271.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[s\[0\]]
  ]
  #place(top + left, dx: 105.7pt, dy: 271.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ is the first character, ]
  ]
  #place(top + left, dx: 220.4pt, dy: 271.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[s\[1\]]
  ]
  #place(top + left, dx: 249.8pt, dy: 271.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ is the second, etc.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 297.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[2. You may use a negative index, and it will count from the end.  So ]
  ]
  #place(top + left, dx: 455.6pt, dy: 297.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[s\[-1\]]
  ]
  #place(top + left, dx: 492.2pt, dy: 297.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ is the last ]
  ]
  #place(top + left, dx: 76.4pt, dy: 314.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[character, ]
  ]
  #place(top + left, dx: 132.2pt, dy: 314.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[s\[-2\]]
  ]
  #place(top + left, dx: 168.9pt, dy: 314.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ is the next-to-last, etc.  This works for any of the slice indexes.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 340.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[3. You may omit the first index from the two-index form, and it will default to 0.  This is a ]
  ]
  #place(top + left, dx: 76.4pt, dy: 357.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[handy way to get the first n characters of a string.  So ]
  ]
  #place(top + left, dx: 363.1pt, dy: 357.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[s\[:3]
  ]
  #place(top + left, dx: 392.4pt, dy: 357.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[\] returns the first 3 characters ]
  ]
  #place(top + left, dx: 76.4pt, dy: 373.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[of s; ]
  ]
  #place(top + left, dx: 101.5pt, dy: 373.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[s\[:-3\]]
  ]
  #place(top + left, dx: 145.5pt, dy: 373.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ returns all but the last three characters of s.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 399.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[4. You may omit the last index from the two-index form, and it will continue to the end of ]
  ]
  #place(top + left, dx: 76.4pt, dy: 416.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[the string.  Thus, ]
  ]
  #place(top + left, dx: 168.8pt, dy: 416.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[s\[3:\]]
  ]
  #place(top + left, dx: 205.5pt, dy: 416.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ skips the first three characters and returns the rest of the string.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 442.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[The way these indexes work results in a lot of very handy properties.  For example, ]
  ]
  #place(top + left, dx: 500.6pt, dy: 442.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[s\[:n\] + ]
  ]
  #place(top + left, dx: 60.0pt, dy: 459.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[s\[n:\] == s]
  ]
  #place(top + left, dx: 137.1pt, dy: 459.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ for any value of n from 0 through ]
  ]
  #place(top + left, dx: 337.4pt, dy: 459.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[s.len]
  ]
  #place(top + left, dx: 374.1pt, dy: 459.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[; in other words, there is a very ]
  ]
  #place(top + left, dx: 60.0pt, dy: 475.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[natural syntax for splitting a string into two parts, which is a fairly common thing to do.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 501.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Finally, note that strings are ]
  ]
  #place(top + left, dx: 215.0pt, dy: 501.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", weight: "bold")[immutable]
  ]
  #place(top + left, dx: 282.4pt, dy: 501.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[; just like numbers, you can never change a string, ]
  ]
  #place(top + left, dx: 60.0pt, dy: 518.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[but you can create a ]
  ]
  #place(top + left, dx: 171.0pt, dy: 518.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[new]
  ]
  #place(top + left, dx: 193.6pt, dy: 518.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ string and assign it to an existing variable.  The following example ]
  ]
  #place(top + left, dx: 60.0pt, dy: 535.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[shows one correct and one incorrect way to change “spin” into “spun”.
]
  ]
  #place(top + left, dx: 63.0pt, dy: 560.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[s = "spin"
]
  ]
  #place(top + left, dx: 63.0pt, dy: 573.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[s = s\[:2\] + "u" + s\[3:\]   // OK
]
  ]
  #place(top + left, dx: 63.0pt, dy: 586.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[s\[3\] = "u"   // no can do (Runtime Error)
]
  ]
  #place(top + left, dx: 60.0pt, dy: 612.6pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "Georgia")[Lists
]
  ]
  #place(top + left, dx: 60.0pt, dy: 637.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[The third basic data type in MiniScript is the ]
  ]
  #place(top + left, dx: 304.3pt, dy: 637.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[list]
  ]
  #place(top + left, dx: 320.6pt, dy: 637.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.  This is an ordered collection of elements, ]
  ]
  #place(top + left, dx: 60.0pt, dy: 653.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[accessible by index starting with zero.  Each element of a list may be any type, including ]
  ]
  #place(top + left, dx: 60.0pt, dy: 670.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[another list.
]
  ]
  #place(top + left, dx: 295.6pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ - ]
  ]
  #place(top + left, dx: 311.9pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ -]
  ]
  #place(top + left, dx: 303.3pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[15]
  ]
]
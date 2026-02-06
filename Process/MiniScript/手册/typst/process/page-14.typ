// ========== 第 14 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[MiniScript Manual]
  ]
  #place(top + left, dx: 60.0pt, dy: 60.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[You can check whether a variable contains a number with the ]
  ]
  #place(top + left, dx: 404.3pt, dy: 60.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[isa]
  ]
  #place(top + left, dx: 426.3pt, dy: 60.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ operator.  There is an ]
  ]
  #place(top + left, dx: 60.0pt, dy: 76.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[intrinsic class called ]
  ]
  #place(top + left, dx: 170.7pt, dy: 76.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[number]
  ]
  #place(top + left, dx: 214.7pt, dy: 76.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, and  ]
  ]
  #place(top + left, dx: 248.2pt, dy: 76.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[x isa number]
  ]
  #place(top + left, dx: 337.0pt, dy: 76.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[  returns ]
  ]
  #place(top + left, dx: 386.2pt, dy: 76.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[true]
  ]
  #place(top + left, dx: 415.5pt, dy: 76.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ (1) whenever ]
  ]
  #place(top + left, dx: 490.8pt, dy: 76.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[x]
  ]
  #place(top + left, dx: 496.8pt, dy: 76.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ is, in fact, ]
  ]
  #place(top + left, dx: 60.0pt, dy: 93.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[a number.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 123.0pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "Georgia")[Strings
]
  ]
  #place(top + left, dx: 60.0pt, dy: 147.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Text values in MiniScript are stored as strings of Unicode characters.  String literals in the ]
  ]
  #place(top + left, dx: 60.0pt, dy: 164.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[code are enclosed by double quotes (]
  ]
  #place(top + left, dx: 263.9pt, dy: 164.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")["]
  ]
  #place(top + left, dx: 271.2pt, dy: 164.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[).  Be sure to use ordinary straight quotes, not the ]
  ]
  #place(top + left, dx: 60.0pt, dy: 181.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[fancy curly quotes some word processors insist on making.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 206.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[If your string literal needs to include quotation marks, you can do this by typing the ]
  ]
  #place(top + left, dx: 60.0pt, dy: 223.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[quotation marks twice.  For example:
]
  ]
  #place(top + left, dx: 63.0pt, dy: 248.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[s = "If you do not help us, we shall say ""Ni"" to you."
]
  ]
  #place(top + left, dx: 60.0pt, dy: 268.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Strings may be concatenated with the ]
  ]
  #place(top + left, dx: 261.9pt, dy: 268.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[+]
  ]
  #place(top + left, dx: 269.3pt, dy: 268.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ operator, and if you try to add a number and a string ]
  ]
  #place(top + left, dx: 60.0pt, dy: 285.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[together, the number will be automatically converted to a string and then concatenated. ]
  ]
  #place(top + left, dx: 60.0pt, dy: 302.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Strings may also be replicated (repeated) or cut down to a fraction of their former selves, by ]
  ]
  #place(top + left, dx: 60.0pt, dy: 318.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[multiplying or dividing them by a number.
]
  ]
  #place(top + left, dx: 63.0pt, dy: 343.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[s = "Spam" \* 5   // SpamSpamSpamSpamSpam
]
  ]
  #place(top + left, dx: 63.0pt, dy: 356.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[s = s / 2        // SpamSpamSp
]
  ]
  #place(top + left, dx: 60.0pt, dy: 376.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[The full set of string operators is shown below; ]
  ]
  #place(top + left, dx: 309.5pt, dy: 376.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[s]
  ]
  #place(top + left, dx: 314.7pt, dy: 376.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ and ]
  ]
  #place(top + left, dx: 340.5pt, dy: 376.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[t]
  ]
  #place(top + left, dx: 344.6pt, dy: 376.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ are strings, and ]
  ]
  #place(top + left, dx: 432.4pt, dy: 376.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[n]
  ]
  #place(top + left, dx: 439.5pt, dy: 376.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ and ]
  ]
  #place(top + left, dx: 465.3pt, dy: 376.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[m]
  ]
  #place(top + left, dx: 475.8pt, dy: 376.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ are numbers.
]
  ]
  #place(top + left, dx: 65.0pt, dy: 408.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[s + t]
  ]
  #place(top + left, dx: 106.3pt, dy: 408.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[concatenation]
  ]
  #place(top + left, dx: 210.2pt, dy: 408.2pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[string formed by concatenating t to s]
  ]
  #place(top + left, dx: 65.0pt, dy: 429.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[s - t]
  ]
  #place(top + left, dx: 106.3pt, dy: 429.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[subtraction (chop)]
  ]
  #place(top + left, dx: 210.2pt, dy: 429.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[if s ends in t, returns s with t removed; otherwise just returns s]
  ]
  #place(top + left, dx: 65.0pt, dy: 451.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[s \* n]
  ]
  #place(top + left, dx: 106.3pt, dy: 451.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[replication]
  ]
  #place(top + left, dx: 210.2pt, dy: 451.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[s repeated n times (including some fractional amount of s)]
  ]
  #place(top + left, dx: 65.0pt, dy: 473.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[s / n]
  ]
  #place(top + left, dx: 106.3pt, dy: 473.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[division]
  ]
  #place(top + left, dx: 210.2pt, dy: 473.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[equivalent to s \* (1/n)]
  ]
  #place(top + left, dx: 65.0pt, dy: 495.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[s\[n\]]
  ]
  #place(top + left, dx: 106.3pt, dy: 495.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[index]
  ]
  #place(top + left, dx: 210.2pt, dy: 495.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[character n of s ]
  ]
  #place(top + left, dx: 282.8pt, dy: 495.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia", style: "italic")[(all indexes are 0-based; negative indexes count from end)]
  ]
  #place(top + left, dx: 65.0pt, dy: 517.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[s\[:n\]]
  ]
  #place(top + left, dx: 106.3pt, dy: 517.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[left slice]
  ]
  #place(top + left, dx: 210.2pt, dy: 517.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[substring of s up to but not including character n]
  ]
  #place(top + left, dx: 65.0pt, dy: 539.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[s\[n:\]]
  ]
  #place(top + left, dx: 106.3pt, dy: 539.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[right slice]
  ]
  #place(top + left, dx: 210.2pt, dy: 539.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[substring of s from character n to the end]
  ]
  #place(top + left, dx: 65.0pt, dy: 561.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[s\[n:m\]]
  ]
  #place(top + left, dx: 106.3pt, dy: 561.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[slice]
  ]
  #place(top + left, dx: 210.2pt, dy: 561.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[substring of s from character n up to but not including character m]
  ]
  #place(top + left, dx: 65.0pt, dy: 583.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[s == t]
  ]
  #place(top + left, dx: 106.3pt, dy: 583.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[equality]
  ]
  #place(top + left, dx: 210.2pt, dy: 583.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[1 if s equals t, else 0]
  ]
  #place(top + left, dx: 301.5pt, dy: 583.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia", style: "italic")[ (all string comparisons are case-sensitive)]
  ]
  #place(top + left, dx: 65.0pt, dy: 605.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[s != t]
  ]
  #place(top + left, dx: 106.3pt, dy: 605.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[inequality]
  ]
  #place(top + left, dx: 210.2pt, dy: 605.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[1 if s is not equal to t, else 0]
  ]
  #place(top + left, dx: 65.0pt, dy: 627.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[s \> t]
  ]
  #place(top + left, dx: 106.3pt, dy: 627.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[greater than]
  ]
  #place(top + left, dx: 210.2pt, dy: 627.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[1 if s is greater than (collates after) t, else 0]
  ]
  #place(top + left, dx: 65.0pt, dy: 649.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[s \>= t]
  ]
  #place(top + left, dx: 106.3pt, dy: 649.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[greater than or equal]
  ]
  #place(top + left, dx: 210.2pt, dy: 649.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[1 if s is greater than or equal to t, else 0]
  ]
  #place(top + left, dx: 65.0pt, dy: 671.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[s \< t]
  ]
  #place(top + left, dx: 106.3pt, dy: 671.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[less than]
  ]
  #place(top + left, dx: 210.2pt, dy: 671.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[1 if s is less than (collates before) t, else 0]
  ]
  #place(top + left, dx: 65.0pt, dy: 693.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[s \<= t]
  ]
  #place(top + left, dx: 106.3pt, dy: 693.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[less than or equal]
  ]
  #place(top + left, dx: 210.2pt, dy: 693.7pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[1 if s is less than or equal to t, else 0]
  ]
  #place(top + left, dx: 295.4pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ - ]
  ]
  #place(top + left, dx: 312.1pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ -]
  ]
  #place(top + left, dx: 303.1pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[14]
  ]
]
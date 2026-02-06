// ========== 第 11 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[MiniScript Manual]
  ]
  #place(top + left, dx: 63.0pt, dy: 59.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[m = \{1:"one", 2:"two", 3:"three"\}
]
  ]
  #place(top + left, dx: 63.0pt, dy: 72.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[for kv in m
]
  ]
  #place(top + left, dx: 63.0pt, dy: 85.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[  print "Key " + kv.key + " has value " + kv.value
]
  ]
  #place(top + left, dx: 63.0pt, dy: 98.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[end for
]
  ]
  #place(top + left, dx: 60.0pt, dy: 118.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[This prints out each of the key-value pairs in the map.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 147.4pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "Georgia")[Looping with while
]
  ]
  #place(top + left, dx: 60.0pt, dy: 171.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[The other way to loop over code in MiniScript is with a ]
  ]
  #place(top + left, dx: 351.4pt, dy: 171.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[while loop]
  ]
  #place(top + left, dx: 406.8pt, dy: 171.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.  The syntax is:
]
  ]
  #place(top + left, dx: 96.0pt, dy: 197.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[while ]
  ]
  #place(top + left, dx: 140.0pt, dy: 197.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[condition]
  ]
  #place(top + left, dx: 96.0pt, dy: 213.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[  …
]
  ]
  #place(top + left, dx: 96.0pt, dy: 229.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[end while
]
  ]
  #place(top + left, dx: 60.0pt, dy: 251.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[This executes the contained code as long as ]
  ]
  #place(top + left, dx: 309.5pt, dy: 251.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[condition]
  ]
  #place(top + left, dx: 360.2pt, dy: 251.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ is true.  More specifically, it first ]
  ]
  #place(top + left, dx: 60.0pt, dy: 268.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[evaluates the condition, and if it's not true, it jumps directly to ]
  ]
  #place(top + left, dx: 408.6pt, dy: 268.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[end while]
  ]
  #place(top + left, dx: 475.9pt, dy: 268.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.  If it is true, ]
  ]
  #place(top + left, dx: 60.0pt, dy: 285.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[then it executes the lines within the loop, and then jumps back up to the ]
  ]
  #place(top + left, dx: 455.4pt, dy: 285.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[while]
  ]
  #place(top + left, dx: 492.1pt, dy: 285.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ statement. ]
  ]
  #place(top + left, dx: 60.0pt, dy: 302.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[The process repeats forever, or until the condition becomes false.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 327.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[This is illustrated by the very first example in this manual, repeated here.
]
  ]
  #place(top + left, dx: 63.0pt, dy: 352.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[s = "Spam"
]
  ]
  #place(top + left, dx: 63.0pt, dy: 365.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[while s.len \< 50
]
  ]
  #place(top + left, dx: 63.0pt, dy: 378.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[	 s = s + ", spam"
]
  ]
  #place(top + left, dx: 63.0pt, dy: 391.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[end while
]
  ]
  #place(top + left, dx: 63.0pt, dy: 404.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[print s + " and spam!"
]
  ]
  #place(top + left, dx: 60.0pt, dy: 424.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[This code builds a string (s) by adding more spam to it, as long as the string length is less ]
  ]
  #place(top + left, dx: 60.0pt, dy: 441.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[than 50.  Once it is no longer less than 50, the loop exits, and the result is printed.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 470.8pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "Georgia")[Break and Continue
]
  ]
  #place(top + left, dx: 60.0pt, dy: 495.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[There are two additional keywords that let you bail out of a while or for loop early.  First, the ]
  ]
  #place(top + left, dx: 60.0pt, dy: 512.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[break]
  ]
  #place(top + left, dx: 96.7pt, dy: 512.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ statement jumps directly out of the loop, to the next line past the ]
  ]
  #place(top + left, dx: 458.5pt, dy: 512.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[end for]
  ]
  #place(top + left, dx: 510.8pt, dy: 512.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ or ]
  ]
  #place(top + left, dx: 530.0pt, dy: 512.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[end ]
  ]
  #place(top + left, dx: 60.0pt, dy: 528.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[while]
  ]
  #place(top + left, dx: 96.7pt, dy: 528.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.  Consider the following.
]
  ]
  #place(top + left, dx: 63.0pt, dy: 553.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[while true     // loops forever!
]
  ]
  #place(top + left, dx: 63.0pt, dy: 566.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[  if time \> 100 then break
]
  ]
  #place(top + left, dx: 63.0pt, dy: 579.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[end while
]
  ]
  #place(top + left, dx: 60.0pt, dy: 599.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Whenever you see ]
  ]
  #place(top + left, dx: 161.1pt, dy: 599.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[while true]
  ]
  #place(top + left, dx: 235.2pt, dy: 599.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ (or ]
  ]
  #place(top + left, dx: 258.4pt, dy: 599.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[while 1]
  ]
  #place(top + left, dx: 310.5pt, dy: 599.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, which is equivalent), it is an infinite loop — ]
  ]
  #place(top + left, dx: 60.0pt, dy: 616.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[unless]
  ]
  #place(top + left, dx: 93.4pt, dy: 616.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ there is a ]
  ]
  #place(top + left, dx: 148.8pt, dy: 616.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[break]
  ]
  #place(top + left, dx: 185.4pt, dy: 616.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ statement in the body of the loop.  As soon as that ]
  ]
  #place(top + left, dx: 459.2pt, dy: 616.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[break]
  ]
  #place(top + left, dx: 495.8pt, dy: 616.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ statement ]
  ]
  #place(top + left, dx: 60.0pt, dy: 633.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[executes, we jump directly out of the loop.  It works for ]
  ]
  #place(top + left, dx: 363.4pt, dy: 633.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[for]
  ]
  #place(top + left, dx: 385.4pt, dy: 633.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ loops in exactly the same way. ]
  ]
  #place(top + left, dx: 60.0pt, dy: 650.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[In the case of nested loops, ]
  ]
  #place(top + left, dx: 205.5pt, dy: 650.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[break]
  ]
  #place(top + left, dx: 242.1pt, dy: 650.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ breaks out of only the innermost loop.
]
  ]
  #place(top + left, dx: 296.0pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ - ]
  ]
  #place(top + left, dx: 311.5pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ -]
  ]
  #place(top + left, dx: 303.7pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[11]
  ]
]
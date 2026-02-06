// ========== 第 18 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[MiniScript Manual]
  ]
  #place(top + left, dx: 63.0pt, dy: 59.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[d = \{"yes":"hai", "no":"iie", "maybe":"tabun"\}
]
  ]
  #place(top + left, dx: 63.0pt, dy: 72.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[print d.maybe          // prints: tabun
]
  ]
  #place(top + left, dx: 63.0pt, dy: 85.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[d.maybe = "kamo"
]
  ]
  #place(top + left, dx: 63.0pt, dy: 98.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[print d\["maybe"\]       // prints: kamo
]
  ]
  #place(top + left, dx: 60.0pt, dy: 118.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[This dot indexer is mostly syntactic sugar that makes accessing elements of a map easier to ]
  ]
  #place(top + left, dx: 60.0pt, dy: 134.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[read and write.  But there are some subtle differences in cases where the map represents a ]
  ]
  #place(top + left, dx: 60.0pt, dy: 151.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[class or object, as described in the next chapter.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 177.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Finally, like the other basic types, there is an intrinsic class that represents maps — ]
  ]
  #place(top + left, dx: 515.5pt, dy: 177.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[map]
  ]
  #place(top + left, dx: 537.5pt, dy: 177.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ in ]
  ]
  #place(top + left, dx: 60.0pt, dy: 194.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[this case.  So ]
  ]
  #place(top + left, dx: 138.7pt, dy: 194.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[x isa map]
  ]
  #place(top + left, dx: 207.8pt, dy: 194.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ will return true for any map (including any class or object, as ]
  ]
  #place(top + left, dx: 60.0pt, dy: 211.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[you'll see in the next section).
]
  ]
  #place(top + left, dx: 60.0pt, dy: 240.4pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "Georgia")[Type Checking
]
  ]
  #place(top + left, dx: 60.0pt, dy: 264.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[The ]
  ]
  #place(top + left, dx: 86.1pt, dy: 264.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[isa]
  ]
  #place(top + left, dx: 108.1pt, dy: 264.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ operator was mentioned several times above.  This is how you can check, at ]
  ]
  #place(top + left, dx: 60.0pt, dy: 281.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[runtime, what sort of data you have.  In many cases you won't care, thanks to MiniScripts ]
  ]
  #place(top + left, dx: 60.0pt, dy: 298.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[automatic type conversion.  But sometimes you do.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 324.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Suppose for example you want to make a method that prints its argument surrounded by ]
  ]
  #place(top + left, dx: 60.0pt, dy: 341.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[parentheses... but if the caller passes in a list, then you want to join the elements of that list ]
  ]
  #place(top + left, dx: 60.0pt, dy: 357.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[with commas.  You could accomplish that with ]
  ]
  #place(top + left, dx: 308.8pt, dy: 357.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[isa]
  ]
  #place(top + left, dx: 330.8pt, dy: 357.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.
]
  ]
  #place(top + left, dx: 63.0pt, dy: 382.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[spew = function(x)
]
  ]
  #place(top + left, dx: 63.0pt, dy: 395.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[	 if x isa list then x = x.join(", ")
]
  ]
  #place(top + left, dx: 63.0pt, dy: 408.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[	 print "(" + x + ")"
]
  ]
  #place(top + left, dx: 63.0pt, dy: 421.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[end function
]
  ]
  #place(top + left, dx: 63.0pt, dy: 447.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[spew 42                 // prints: (42)
]
  ]
  #place(top + left, dx: 63.0pt, dy: 460.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[spew \[18, 42, "hike!"\]   // prints: (18, 42, hike!)
]
  ]
  #place(top + left, dx: 60.0pt, dy: 487.2pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "Georgia")[Extending Built-In Types
]
  ]
  #place(top + left, dx: 60.0pt, dy: 511.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[The four built-in types — ]
  ]
  #place(top + left, dx: 200.0pt, dy: 511.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[number]
  ]
  #place(top + left, dx: 244.0pt, dy: 511.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, ]
  ]
  #place(top + left, dx: 251.2pt, dy: 511.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[string]
  ]
  #place(top + left, dx: 295.2pt, dy: 511.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, ]
  ]
  #place(top + left, dx: 302.4pt, dy: 511.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[list]
  ]
  #place(top + left, dx: 331.7pt, dy: 511.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[, and ]
  ]
  #place(top + left, dx: 362.8pt, dy: 511.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[map]
  ]
  #place(top + left, dx: 384.8pt, dy: 511.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ — are just ordinary maps, like ]
  ]
  #place(top + left, dx: 60.0pt, dy: 528.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[your own classes (which you'll learn about next, I promise).  You can add new methods to ]
  ]
  #place(top + left, dx: 60.0pt, dy: 545.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[them, and then invoke those methods using dot syntax on ordinary numbers, strings, lists, ]
  ]
  #place(top + left, dx: 60.0pt, dy: 562.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[and maps.  (The only limitation is that you can't use dot syntax with a numeric literal.)  If ]
  ]
  #place(top + left, dx: 60.0pt, dy: 578.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[this sounds like Greek to you, don't worry — it's an advanced feature, and one most users will ]
  ]
  #place(top + left, dx: 60.0pt, dy: 595.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[never need.
]
  ]
  #place(top + left, dx: 295.3pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ - ]
  ]
  #place(top + left, dx: 312.2pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ -]
  ]
  #place(top + left, dx: 303.0pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[18]
  ]
]
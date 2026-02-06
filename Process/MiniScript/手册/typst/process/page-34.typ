// ========== 第 34 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[MiniScript Manual]
  ]
  #place(top + left, dx: 60.0pt, dy: 60.6pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "Georgia")[Titlecase (version 2)
]
  ]
  #place(top + left, dx: 60.0pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[The previous version of Titlecase works fine, but is somewhat suboptimal, because it grows a ]
  ]
  #place(top + left, dx: 60.0pt, dy: 101.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[string by adding to it character by character.  This recopies the earlier characters in the string ]
  ]
  #place(top + left, dx: 60.0pt, dy: 118.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[many times.  The following code shows a better way.
]
  ]
  #place(top + left, dx: 63.0pt, dy: 144.7pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[13.]
  ]
  #place(top + left, dx: 82.8pt, dy: 143.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[titlecase = function(s)
]
  ]
  #place(top + left, dx: 63.0pt, dy: 157.7pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[14.]
  ]
  #place(top + left, dx: 82.8pt, dy: 156.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[	 result = s.split("")
]
  ]
  #place(top + left, dx: 63.0pt, dy: 170.7pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[15.]
  ]
  #place(top + left, dx: 82.8pt, dy: 169.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[	 for i in s.indexes
]
  ]
  #place(top + left, dx: 63.0pt, dy: 183.7pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[16.]
  ]
  #place(top + left, dx: 132.0pt, dy: 182.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[if i == 0 or s\[i-1\] == " " then
]
  ]
  #place(top + left, dx: 63.0pt, dy: 196.7pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[17.]
  ]
  #place(top + left, dx: 168.0pt, dy: 195.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[result\[i\] = s\[i\].upper
]
  ]
  #place(top + left, dx: 63.0pt, dy: 209.7pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[18.]
  ]
  #place(top + left, dx: 132.0pt, dy: 208.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[else
]
  ]
  #place(top + left, dx: 63.0pt, dy: 222.7pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[19.]
  ]
  #place(top + left, dx: 168.0pt, dy: 221.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[result\[i\] = s\[i\].lower
]
  ]
  #place(top + left, dx: 63.0pt, dy: 235.7pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[20.]
  ]
  #place(top + left, dx: 132.0pt, dy: 234.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[end if
]
  ]
  #place(top + left, dx: 63.0pt, dy: 248.7pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[21.]
  ]
  #place(top + left, dx: 82.8pt, dy: 247.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[	 end for
]
  ]
  #place(top + left, dx: 63.0pt, dy: 261.7pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[22.]
  ]
  #place(top + left, dx: 82.8pt, dy: 260.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[	 return result.join("")
]
  ]
  #place(top + left, dx: 63.0pt, dy: 274.7pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[23.]
  ]
  #place(top + left, dx: 82.8pt, dy: 273.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[end function
]
  ]
  #place(top + left, dx: 63.0pt, dy: 287.7pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[24.]
  ]
  #place(top + left, dx: 82.8pt, dy: 286.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[print titlecase("SO LONG and thanks for all the fish")
]
  ]
  #place(top + left, dx: 60.0pt, dy: 306.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Here we start by splitting the string into characters (by using the empty string as the ]
  ]
  #place(top + left, dx: 60.0pt, dy: 323.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[delimiter to split on).  Then we iterate over the string, updating each character in our list, ]
  ]
  #place(top + left, dx: 60.0pt, dy: 340.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[and join them back together at the end.]
  ]
  #place(top + left, dx: 294.9pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ - ]
  ]
  #place(top + left, dx: 312.6pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ -]
  ]
  #place(top + left, dx: 302.6pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[34]
  ]
]
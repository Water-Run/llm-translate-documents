// ========== 第 33 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[MiniScript Manual]
  ]
  #place(top + left, dx: 60.0pt, dy: 60.6pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "Georgia")[Maximum Element
]
  ]
  #place(top + left, dx: 60.0pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[MiniScript does not have a standard intrinsic for finding the maximum element of a list.  But ]
  ]
  #place(top + left, dx: 60.0pt, dy: 101.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[you can easily add it yourself, using this code.
]
  ]
  #place(top + left, dx: 63.0pt, dy: 127.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[1.]
  ]
  #place(top + left, dx: 76.2pt, dy: 126.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[ max = function(seq)
]
  ]
  #place(top + left, dx: 63.0pt, dy: 140.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[2.]
  ]
  #place(top + left, dx: 76.2pt, dy: 139.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[ 	 if seq.len == 0 then return null
]
  ]
  #place(top + left, dx: 63.0pt, dy: 153.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[3.]
  ]
  #place(top + left, dx: 76.2pt, dy: 152.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[ 	 max = seq\[0\]
]
  ]
  #place(top + left, dx: 63.0pt, dy: 166.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[4.]
  ]
  #place(top + left, dx: 76.2pt, dy: 165.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[ 	 for item in seq
]
  ]
  #place(top + left, dx: 63.0pt, dy: 179.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[5.]
  ]
  #place(top + left, dx: 132.0pt, dy: 178.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[if item \> max then max = item
]
  ]
  #place(top + left, dx: 63.0pt, dy: 192.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[6.]
  ]
  #place(top + left, dx: 76.2pt, dy: 191.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[ 	 end for
]
  ]
  #place(top + left, dx: 63.0pt, dy: 205.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[7.]
  ]
  #place(top + left, dx: 76.2pt, dy: 204.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[ 	 return max
]
  ]
  #place(top + left, dx: 63.0pt, dy: 218.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[8.]
  ]
  #place(top + left, dx: 76.2pt, dy: 217.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[ end function
]
  ]
  #place(top + left, dx: 63.0pt, dy: 231.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[9.]
  ]
  #place(top + left, dx: 76.2pt, dy: 230.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[ print max(\[5, -2, 12, 7, 0\])
]
  ]
  #place(top + left, dx: 60.0pt, dy: 250.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Pretty simple stuff.  Line 2 checks to make sure the sneaky user hasn’t given us an empty list; ]
  ]
  #place(top + left, dx: 60.0pt, dy: 267.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[if they have, we return null, as there is no sensible max in that case.  Otherwise, we just ]
  ]
  #place(top + left, dx: 60.0pt, dy: 284.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[suppose it’s the first element, and then loop over each element in the list, keeping the ]
  ]
  #place(top + left, dx: 60.0pt, dy: 301.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[biggest.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 326.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Notice that the ]
  ]
  #place(top + left, dx: 145.3pt, dy: 326.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[max]
  ]
  #place(top + left, dx: 167.3pt, dy: 326.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ variable assigned to on line 1 is in the global variable space, while the ]
  ]
  #place(top + left, dx: 60.0pt, dy: 343.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[max]
  ]
  #place(top + left, dx: 82.0pt, dy: 343.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ assigned on lines 3 and 5 (and then returned on line 7) is local to a function.  These ]
  ]
  #place(top + left, dx: 60.0pt, dy: 360.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[happen to have the same name, but have nothing to do with each other.  As a matter of style, ]
  ]
  #place(top + left, dx: 60.0pt, dy: 377.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[it might have been better to name the local variable ]
  ]
  #place(top + left, dx: 336.7pt, dy: 377.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[result]
  ]
  #place(top + left, dx: 380.7pt, dy: 377.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ rather than ]
  ]
  #place(top + left, dx: 447.2pt, dy: 377.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[max]
  ]
  #place(top + left, dx: 469.2pt, dy: 377.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[.  But it seemed ]
  ]
  #place(top + left, dx: 60.0pt, dy: 394.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[like a good opportunity to demonstrate how local and global variables are separate, even if ]
  ]
  #place(top + left, dx: 60.0pt, dy: 410.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[they have the same name.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 440.2pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "Georgia")[Titlecase
]
  ]
  #place(top + left, dx: 60.0pt, dy: 464.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[MiniScript has intrinsics to convert a string to all upper- or lower-case letters.  But what if ]
  ]
  #place(top + left, dx: 60.0pt, dy: 481.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[you want to capitalize just the first letter of each word, and lowercase the rest?
]
  ]
  #place(top + left, dx: 63.0pt, dy: 507.5pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[1.]
  ]
  #place(top + left, dx: 76.2pt, dy: 506.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[ titlecase = function(s)
]
  ]
  #place(top + left, dx: 63.0pt, dy: 520.5pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[2.]
  ]
  #place(top + left, dx: 76.2pt, dy: 519.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[ 	 result = ""
]
  ]
  #place(top + left, dx: 63.0pt, dy: 533.5pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[3.]
  ]
  #place(top + left, dx: 76.2pt, dy: 532.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[ 	 for i in s.indexes
]
  ]
  #place(top + left, dx: 63.0pt, dy: 546.5pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[4.]
  ]
  #place(top + left, dx: 132.0pt, dy: 545.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[if i == 0 or s\[i-1\] == " " then
]
  ]
  #place(top + left, dx: 63.0pt, dy: 559.5pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[5.]
  ]
  #place(top + left, dx: 168.0pt, dy: 558.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[result = result + s\[i\].upper
]
  ]
  #place(top + left, dx: 63.0pt, dy: 572.5pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[6.]
  ]
  #place(top + left, dx: 132.0pt, dy: 571.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[else
]
  ]
  #place(top + left, dx: 63.0pt, dy: 585.5pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[7.]
  ]
  #place(top + left, dx: 168.0pt, dy: 584.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[result = result + s\[i\].lower
]
  ]
  #place(top + left, dx: 63.0pt, dy: 598.5pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[8.]
  ]
  #place(top + left, dx: 132.0pt, dy: 597.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[end if
]
  ]
  #place(top + left, dx: 63.0pt, dy: 611.5pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[9.]
  ]
  #place(top + left, dx: 76.2pt, dy: 610.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[ 	 end for
]
  ]
  #place(top + left, dx: 63.0pt, dy: 624.5pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[10.]
  ]
  #place(top + left, dx: 82.8pt, dy: 623.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[	 return result
]
  ]
  #place(top + left, dx: 63.0pt, dy: 637.5pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[11.]
  ]
  #place(top + left, dx: 82.8pt, dy: 636.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[end function
]
  ]
  #place(top + left, dx: 63.0pt, dy: 650.5pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[12.]
  ]
  #place(top + left, dx: 82.8pt, dy: 649.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[print titlecase("SO LONG and thanks for all the fish")
]
  ]
  #place(top + left, dx: 60.0pt, dy: 669.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[We just iterate over the string, capitalizing each letter that is either the very first character in ]
  ]
  #place(top + left, dx: 60.0pt, dy: 686.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[the string, or is preceded by a space, and lower-casing the rest.
]
  ]
  #place(top + left, dx: 294.9pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ - ]
  ]
  #place(top + left, dx: 312.6pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ -]
  ]
  #place(top + left, dx: 302.6pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[33]
  ]
]
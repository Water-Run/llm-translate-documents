// ========== 第 32 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[MiniScript Manual]
  ]
  #place(top + left, dx: 60.0pt, dy: 60.6pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "Georgia")[Filter
]
  ]
  #place(top + left, dx: 60.0pt, dy: 85.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Here’s another RosettaCode task : select certain elements from an Array into a new Array in ]
  ]
  #place(top + left, dx: 234.5pt, dy: 86.0pt)[
    #text(size: 8.0pt, fill: rgb("#000000"), font: "Georgia")[2]
  ]
  #place(top + left, dx: 60.0pt, dy: 101.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[a generic way.  To demonstrate, select all even numbers from an Array. 
]
  ]
  #place(top + left, dx: 63.0pt, dy: 127.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[1.]
  ]
  #place(top + left, dx: 76.2pt, dy: 126.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[ filter = function(seq, f)  // filter seq to where f is true
]
  ]
  #place(top + left, dx: 63.0pt, dy: 140.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[2.]
  ]
  #place(top + left, dx: 76.2pt, dy: 139.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[   result = \[\]
]
  ]
  #place(top + left, dx: 63.0pt, dy: 153.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[3.]
  ]
  #place(top + left, dx: 76.2pt, dy: 152.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[   for i in seq
]
  ]
  #place(top + left, dx: 63.0pt, dy: 166.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[4.]
  ]
  #place(top + left, dx: 76.2pt, dy: 165.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[     if f(i) then result = result + \[i\]
]
  ]
  #place(top + left, dx: 63.0pt, dy: 179.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[5.]
  ]
  #place(top + left, dx: 76.2pt, dy: 178.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[   end for
]
  ]
  #place(top + left, dx: 63.0pt, dy: 192.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[6.]
  ]
  #place(top + left, dx: 76.2pt, dy: 191.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[   return result
]
  ]
  #place(top + left, dx: 63.0pt, dy: 205.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[7.]
  ]
  #place(top + left, dx: 76.2pt, dy: 204.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[ end function
]
  ]
  #place(top + left, dx: 63.0pt, dy: 218.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[8.]
  ]
  #place(top + left, dx: 63.0pt, dy: 231.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[9.]
  ]
  #place(top + left, dx: 76.2pt, dy: 230.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[ isEven = function(x)
]
  ]
  #place(top + left, dx: 63.0pt, dy: 244.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[10.]
  ]
  #place(top + left, dx: 82.8pt, dy: 243.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[  return x % 2 == 0
]
  ]
  #place(top + left, dx: 63.0pt, dy: 257.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[11.]
  ]
  #place(top + left, dx: 82.8pt, dy: 256.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[end function
]
  ]
  #place(top + left, dx: 63.0pt, dy: 270.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[12.]
  ]
  #place(top + left, dx: 63.0pt, dy: 283.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[13.]
  ]
  #place(top + left, dx: 82.8pt, dy: 282.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[list = \[2,3,5,6,8,9\]
]
  ]
  #place(top + left, dx: 63.0pt, dy: 296.9pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[14.]
  ]
  #place(top + left, dx: 82.8pt, dy: 295.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[print filter(list, \@isEven)
]
  ]
  #place(top + left, dx: 60.0pt, dy: 315.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[This is a pretty straightforward conversion of the task description into MiniScript code.  Our ]
  ]
  #place(top + left, dx: 60.0pt, dy: 332.4pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[filter]
  ]
  #place(top + left, dx: 104.0pt, dy: 332.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ function takes a list and a function, and builds a new list by appending each element ]
  ]
  #place(top + left, dx: 60.0pt, dy: 349.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[where the function, applied to that element, is true.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 375.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[We illustrate by making an ]
  ]
  #place(top + left, dx: 205.3pt, dy: 375.0pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[isEven]
  ]
  #place(top + left, dx: 249.3pt, dy: 375.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ function that returns true only when its argument mod 2 ]
  ]
  #place(top + left, dx: 60.0pt, dy: 391.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[is zero (i.e., the argument is evenly divisible by 2).  Then we pass ]
  ]
  #place(top + left, dx: 416.8pt, dy: 391.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[\@isEven]
  ]
  #place(top + left, dx: 468.1pt, dy: 391.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ to find just the ]
  ]
  #place(top + left, dx: 60.0pt, dy: 408.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[even elements of a given list.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 438.0pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "Georgia")[Greatest Common Divisor
]
  ]
  #place(top + left, dx: 60.0pt, dy: 462.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Here’s a function that finds the biggest number that can divide evenly into two given ]
  ]
  #place(top + left, dx: 60.0pt, dy: 479.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[numbers .  Middle schoolers everywhere will soon be out of work.
]
  ]
  #place(top + left, dx: 107.2pt, dy: 480.2pt)[
    #text(size: 8.0pt, fill: rgb("#000000"), font: "Georgia")[3]
  ]
  #place(top + left, dx: 63.0pt, dy: 505.3pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[1.]
  ]
  #place(top + left, dx: 76.2pt, dy: 504.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[ gcd = function(a, b)
]
  ]
  #place(top + left, dx: 63.0pt, dy: 518.3pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[2.]
  ]
  #place(top + left, dx: 76.2pt, dy: 517.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[   if a == 0 then return b
]
  ]
  #place(top + left, dx: 63.0pt, dy: 531.3pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[3.]
  ]
  #place(top + left, dx: 76.2pt, dy: 530.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[   while b != 0
]
  ]
  #place(top + left, dx: 63.0pt, dy: 544.3pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[4.]
  ]
  #place(top + left, dx: 76.2pt, dy: 543.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[     newA = b
]
  ]
  #place(top + left, dx: 63.0pt, dy: 557.3pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[5.]
  ]
  #place(top + left, dx: 76.2pt, dy: 556.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[     b = a % b
]
  ]
  #place(top + left, dx: 63.0pt, dy: 570.3pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[6.]
  ]
  #place(top + left, dx: 76.2pt, dy: 569.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[     a = newA
]
  ]
  #place(top + left, dx: 63.0pt, dy: 583.3pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[7.]
  ]
  #place(top + left, dx: 76.2pt, dy: 582.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[   end while
]
  ]
  #place(top + left, dx: 63.0pt, dy: 596.3pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[8.]
  ]
  #place(top + left, dx: 76.2pt, dy: 595.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[   return abs(a)
]
  ]
  #place(top + left, dx: 63.0pt, dy: 609.3pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[9.]
  ]
  #place(top + left, dx: 76.2pt, dy: 608.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[ end function
]
  ]
  #place(top + left, dx: 63.0pt, dy: 622.3pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[10.]
  ]
  #place(top + left, dx: 82.8pt, dy: 621.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[print gcd(-21, 35)
]
  ]
  #place(top + left, dx: 60.0pt, dy: 641.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[The algorithm here, known as the “Euclidian algorithm for finding the GCD,” is clever.  The ]
  ]
  #place(top + left, dx: 60.0pt, dy: 657.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[actual MiniScript code is simple.
]
  ]
  #place(top + left, dx: 64.1pt, dy: 687.5pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Georgia")[ http://rosettacode.org/wiki/Filter]
  ]
  #place(top + left, dx: 60.0pt, dy: 688.3pt)[
    #text(size: 7.3pt, fill: rgb("#000000"), font: "Georgia")[2]
  ]
  #place(top + left, dx: 64.0pt, dy: 709.5pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Georgia")[ http://rosettacode.org/wiki/Greatest\_common\_divisor]
  ]
  #place(top + left, dx: 60.0pt, dy: 710.3pt)[
    #text(size: 7.3pt, fill: rgb("#000000"), font: "Georgia")[3]
  ]
  #place(top + left, dx: 294.9pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ - ]
  ]
  #place(top + left, dx: 312.6pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ -]
  ]
  #place(top + left, dx: 302.6pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[32]
  ]
]
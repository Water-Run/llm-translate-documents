// ========== 第 31 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[MiniScript Manual]
  ]
  #place(top + left, dx: 60.0pt, dy: 59.9pt)[
    #text(size: 36.0pt, fill: rgb("#00536e"), font: "Georgia")[Examples
]
  ]
  #place(top + left, dx: 60.0pt, dy: 100.5pt)[
    #text(size: 24.0pt, fill: rgb("#444444"), font: "Georgia", style: "italic")[small programs that do interesting things
]
  ]
  #place(top + left, dx: 60.0pt, dy: 134.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[While we’ve given short examples of MiniScript code throughout this manual, this chapter ]
  ]
  #place(top + left, dx: 60.0pt, dy: 150.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[presents several longer, more interesting examples.  Many of the tasks illustrated are taken ]
  ]
  #place(top + left, dx: 60.0pt, dy: 167.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[from RosettaCode, an online database of programming challenges with solutions in many ]
  ]
  #place(top + left, dx: 60.0pt, dy: 184.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[languages.  You can go there to compare the MiniScript solution to any other language; you ]
  ]
  #place(top + left, dx: 60.0pt, dy: 201.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[may be amazed how much more readable MiniScript is than the alternatives.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 230.6pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "Georgia")[FizzBuzz
]
  ]
  #place(top + left, dx: 60.0pt, dy: 255.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[FizzBuzz]
  ]
  #place(top + left, dx: 106.8pt, dy: 255.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ is a standard introductory-level programming challenge .  The task is simple: print ]
  ]
  #place(top + left, dx: 408.2pt, dy: 256.0pt)[
    #text(size: 8.0pt, fill: rgb("#000000"), font: "Georgia")[1]
  ]
  #place(top + left, dx: 60.0pt, dy: 271.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[the numbers 1 through 100, ]
  ]
  #place(top + left, dx: 214.6pt, dy: 271.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[but:]
  ]
  #place(top + left, dx: 236.9pt, dy: 271.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ for multiples of three, print “Fizz” instead of the number; ]
  ]
  #place(top + left, dx: 60.0pt, dy: 288.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[for multiples of five, print “Buzz” instead of the number, and for any number that’s a ]
  ]
  #place(top + left, dx: 60.0pt, dy: 305.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[multiple of three ]
  ]
  #place(top + left, dx: 151.4pt, dy: 305.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[and]
  ]
  #place(top + left, dx: 172.2pt, dy: 305.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ five, print “FizzBuzz”.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 331.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[There are clearly many ways to tackle this; here’s one.
]
  ]
  #place(top + left, dx: 63.0pt, dy: 357.3pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[1.]
  ]
  #place(top + left, dx: 76.2pt, dy: 356.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[ fizzBuzz = function(n)
]
  ]
  #place(top + left, dx: 63.0pt, dy: 370.3pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[2.]
  ]
  #place(top + left, dx: 76.2pt, dy: 369.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[   for i in range(1, n)
]
  ]
  #place(top + left, dx: 63.0pt, dy: 383.3pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[3.]
  ]
  #place(top + left, dx: 76.2pt, dy: 382.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[     s = "Fizz" \* (i%3==0) + "Buzz" \* (i%5==0)
]
  ]
  #place(top + left, dx: 63.0pt, dy: 396.3pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[4.]
  ]
  #place(top + left, dx: 76.2pt, dy: 395.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[     if s == "" then s = str(i)
]
  ]
  #place(top + left, dx: 63.0pt, dy: 409.3pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[5.]
  ]
  #place(top + left, dx: 76.2pt, dy: 408.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[     print s
]
  ]
  #place(top + left, dx: 63.0pt, dy: 422.3pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[6.]
  ]
  #place(top + left, dx: 76.2pt, dy: 421.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[   end for
]
  ]
  #place(top + left, dx: 63.0pt, dy: 435.3pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[7.]
  ]
  #place(top + left, dx: 76.2pt, dy: 434.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[ end function
]
  ]
  #place(top + left, dx: 63.0pt, dy: 448.3pt)[
    #text(size: 9.9pt, fill: rgb("#c0c0c0"), font: "Consolas")[8.]
  ]
  #place(top + left, dx: 76.2pt, dy: 447.2pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[ fizzBuzz 100
]
  ]
  #place(top + left, dx: 60.0pt, dy: 467.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Instead of just hard-coding a loop from 1 to 100, we’ve made a function that can FizzBuzz up ]
  ]
  #place(top + left, dx: 60.0pt, dy: 483.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[to any number.  Within that function, the only clever bit is line 3, which takes advantage of a ]
  ]
  #place(top + left, dx: 60.0pt, dy: 500.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[couple of MiniScript features.  First, comparisons (such as ]
  ]
  #place(top + left, dx: 378.6pt, dy: 500.6pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[i%3==0]
  ]
  #place(top + left, dx: 422.6pt, dy: 500.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ — read “i mod 3 equals ]
  ]
  #place(top + left, dx: 60.0pt, dy: 517.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[zero”) evaluate to 1 when true, or 0 when false.  Second, you can multiply a string by a ]
  ]
  #place(top + left, dx: 60.0pt, dy: 534.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[number to repeat it that many times.  This means that if you multiply a string by a condition, ]
  ]
  #place(top + left, dx: 60.0pt, dy: 551.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[you get either the original string (if the condition is true) or the empty string (if it is false).
]
  ]
  #place(top + left, dx: 60.0pt, dy: 576.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[That lets us easily generate “Fizz”, “Buzz”, and “FizzBuzz” depending on what our loop ]
  ]
  #place(top + left, dx: 60.0pt, dy: 593.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[counter is divisible by.  Line 4 simply fills in the number if we don’t get one of those strings. ]
  ]
  #place(top + left, dx: 60.0pt, dy: 610.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[(Quiz: can you rewrite this line to use the same multiply-by-condition trick as line 3?)
]
  ]
  #place(top + left, dx: 63.2pt, dy: 709.5pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Georgia")[ http://rosettacode.org/wiki/FizzBuzz]
  ]
  #place(top + left, dx: 60.0pt, dy: 710.3pt)[
    #text(size: 7.3pt, fill: rgb("#000000"), font: "Georgia")[1]
  ]
  #place(top + left, dx: 295.5pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ - ]
  ]
  #place(top + left, dx: 312.0pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ -]
  ]
  #place(top + left, dx: 303.2pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[31]
  ]
]
// ========== 第 27 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[MiniScript Manual]
  ]
  #place(top + left, dx: 60.0pt, dy: 316.3pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "Georgia")[String Functions
]
  ]
  #place(top + left, dx: 60.0pt, dy: 340.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[All string functions except ]
  ]
  #place(top + left, dx: 201.7pt, dy: 340.7pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[slice]
  ]
  #place(top + left, dx: 238.4pt, dy: 340.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ are designed to be invoked on strings using dot syntax, but ]
  ]
  #place(top + left, dx: 60.0pt, dy: 357.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[can also be invoked as globals with the string passed in as the first parameter.  Note that ]
  ]
  #place(top + left, dx: 60.0pt, dy: 374.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[strings are immutable; all string functions return a ]
  ]
  #place(top + left, dx: 345.0pt, dy: 374.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[new]
  ]
  #place(top + left, dx: 367.6pt, dy: 374.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ string, leaving the original string ]
  ]
  #place(top + left, dx: 60.0pt, dy: 391.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[unchanged.  In the following table, ]
  ]
  #place(top + left, dx: 248.4pt, dy: 391.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[self]
  ]
  #place(top + left, dx: 266.6pt, dy: 391.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ refers to the string, ]
  ]
  #place(top + left, dx: 374.9pt, dy: 391.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[s]
  ]
  #place(top + left, dx: 380.1pt, dy: 391.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ is another string argument, and ]
  ]
  #place(top + left, dx: 60.0pt, dy: 408.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[i]
  ]
  #place(top + left, dx: 63.6pt, dy: 408.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ is an integer number.
]
  ]
  #place(top + left, dx: 65.0pt, dy: 63.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[log(x, base=10)]
  ]
  #place(top + left, dx: 152.0pt, dy: 63.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[logarithm (with the given base) of x, i.e., the value y such that base^y == x]
  ]
  #place(top + left, dx: 65.0pt, dy: 85.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[pi]
  ]
  #place(top + left, dx: 152.0pt, dy: 85.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[3.14159265358979]
  ]
  #place(top + left, dx: 65.0pt, dy: 107.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[range(x, y=0, ]
  ]
  #place(top + left, dx: 65.0pt, dy: 119.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[step=null)]
  ]
  #place(top + left, dx: 152.0pt, dy: 107.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[returns a list containing values from x through y, in increments of step; step == null is ]
  ]
  #place(top + left, dx: 152.0pt, dy: 119.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[treated as a step of 1 if y \> x, or -1 otherwise]
  ]
  #place(top + left, dx: 65.0pt, dy: 139.6pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[round(x, d=0)]
  ]
  #place(top + left, dx: 152.0pt, dy: 139.6pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[x rounded to d decimal places]
  ]
  #place(top + left, dx: 65.0pt, dy: 161.6pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[rnd(seed=null)]
  ]
  #place(top + left, dx: 152.0pt, dy: 161.6pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[if seed=null, returns random number in the range \[0,1); ]
  ]
  #place(top + left, dx: 152.0pt, dy: 173.6pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[if seed != null, seeds the random number generator with the given integer value]
  ]
  #place(top + left, dx: 65.0pt, dy: 193.3pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[sign(x)]
  ]
  #place(top + left, dx: 152.0pt, dy: 193.3pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[sign of x: -1 if x \< 0; 0 if x == 0; 1 if x \> 0]
  ]
  #place(top + left, dx: 65.0pt, dy: 215.3pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[sin(r)]
  ]
  #place(top + left, dx: 152.0pt, dy: 215.3pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[sine of r radians]
  ]
  #place(top + left, dx: 65.0pt, dy: 237.3pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[sqrt(x)]
  ]
  #place(top + left, dx: 152.0pt, dy: 237.3pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[square root of x]
  ]
  #place(top + left, dx: 65.0pt, dy: 259.3pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[str(x)]
  ]
  #place(top + left, dx: 152.0pt, dy: 259.3pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[converts x to a string]
  ]
  #place(top + left, dx: 65.0pt, dy: 281.3pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[tan(r)]
  ]
  #place(top + left, dx: 152.0pt, dy: 281.3pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[tangent of r radians]
  ]
  #place(top + left, dx: 65.0pt, dy: 439.6pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.code]
  ]
  #place(top + left, dx: 178.5pt, dy: 439.6pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[Unicode code point of first character of self (see numeric ]
  ]
  #place(top + left, dx: 434.8pt, dy: 439.5pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia", style: "italic")[char]
  ]
  #place(top + left, dx: 454.3pt, dy: 439.6pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[ function for inverse)]
  ]
  #place(top + left, dx: 65.0pt, dy: 461.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.hasIndex(i)]
  ]
  #place(top + left, dx: 178.5pt, dy: 461.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[1 if i is in the range 0 to self.len-1; otherwise 0]
  ]
  #place(top + left, dx: 65.0pt, dy: 483.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.indexes]
  ]
  #place(top + left, dx: 178.5pt, dy: 483.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[range(0, self.len-1)]
  ]
  #place(top + left, dx: 65.0pt, dy: 505.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.indexOf(s, after=null)]
  ]
  #place(top + left, dx: 178.5pt, dy: 505.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[0-based position of first substring s within self, or null if not found; optionally ]
  ]
  #place(top + left, dx: 178.5pt, dy: 517.1pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[begins the search after the given position]
  ]
  #place(top + left, dx: 65.0pt, dy: 536.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.insert(index, s)]
  ]
  #place(top + left, dx: 178.5pt, dy: 536.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[returns new string with s inserted at position 0]
  ]
  #place(top + left, dx: 65.0pt, dy: 558.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.len]
  ]
  #place(top + left, dx: 178.5pt, dy: 558.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[length (number of characters) of self]
  ]
  #place(top + left, dx: 65.0pt, dy: 580.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.lower]
  ]
  #place(top + left, dx: 178.5pt, dy: 580.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[lowercase version of self]
  ]
  #place(top + left, dx: 65.0pt, dy: 602.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.remove(s)]
  ]
  #place(top + left, dx: 178.5pt, dy: 602.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[self, but with first occurrence of substring s removed (if any)]
  ]
  #place(top + left, dx: 65.0pt, dy: 624.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.replace(oldval, newval, ]
  ]
  #place(top + left, dx: 65.0pt, dy: 636.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[maxCount=null)]
  ]
  #place(top + left, dx: 178.5pt, dy: 624.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[returns a new string with up to maxCount occurrences of substring oldval ]
  ]
  #place(top + left, dx: 178.5pt, dy: 636.8pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[replaced with newval (if maxCount unspecified, then replaces all occurrences)]
  ]
  #place(top + left, dx: 65.0pt, dy: 656.5pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.upper]
  ]
  #place(top + left, dx: 178.5pt, dy: 656.5pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[uppercase version of self]
  ]
  #place(top + left, dx: 65.0pt, dy: 678.5pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.val]
  ]
  #place(top + left, dx: 178.5pt, dy: 678.5pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[converts self to a number (if self is not a valid number, returns 0)]
  ]
  #place(top + left, dx: 65.0pt, dy: 700.5pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[.values]
  ]
  #place(top + left, dx: 178.5pt, dy: 700.5pt)[
    #text(size: 10.0pt, fill: rgb("#3f3f3f"), font: "Georgia")[list of individual characters in self (e.g. "spam".values = \["s", "p", "a", "m"\]]
  ]
  #place(top + left, dx: 295.1pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ - ]
  ]
  #place(top + left, dx: 312.3pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ -]
  ]
  #place(top + left, dx: 302.8pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[27]
  ]
]
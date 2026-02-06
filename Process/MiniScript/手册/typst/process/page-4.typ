// ========== 第 4 页 ==========
#page(width: 612pt, height: 792pt)[
  #place(top + left, dx: 61.0pt, dy: 29.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[MiniScript Manual]
  ]
  #place(top + left, dx: 60.0pt, dy: 59.9pt)[
    #text(size: 36.0pt, fill: rgb("#00536e"), font: "Georgia")[Welcome to MiniScript
]
  ]
  #place(top + left, dx: 60.0pt, dy: 100.5pt)[
    #text(size: 24.0pt, fill: rgb("#444444"), font: "Georgia", style: "italic")[a high-level, object-oriented language 
]
  ]
  #place(top + left, dx: 60.0pt, dy: 127.5pt)[
    #text(size: 24.0pt, fill: rgb("#444444"), font: "Georgia", style: "italic")[that is easy to read and write
]
  ]
  #place(top + left, dx: 60.0pt, dy: 161.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[MiniScript is a modern scripting language designed to be clean, simple, and easy to learn.  It ]
  ]
  #place(top + left, dx: 60.0pt, dy: 177.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[was designed from the ground up by borrowing only the best ideas from other languages ]
  ]
  #place(top + left, dx: 60.0pt, dy: 194.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[such as Python, Lua, Basic, and C\#.  If you know pretty much any other programming ]
  ]
  #place(top + left, dx: 60.0pt, dy: 211.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[language, you’ll pick up MiniScript almost immediately.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 237.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[And if you’ve never written a line of code in your life, don’t panic!  MiniScript is the ]
  ]
  #place(top + left, dx: 60.0pt, dy: 254.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[friendliest and most fun way to get started.  It’s much easier than you probably expect.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 279.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", weight: "bold")[Important:]
  ]
  #place(top + left, dx: 128.7pt, dy: 279.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ MiniScript is designed as an ]
  ]
  #place(top + left, dx: 291.3pt, dy: 279.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia", style: "italic")[embedded]
  ]
  #place(top + left, dx: 346.2pt, dy: 279.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[ programming language.  That means ]
  ]
  #place(top + left, dx: 60.0pt, dy: 296.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[you will usually use it inside some other program, such as a video game.  You should find ]
  ]
  #place(top + left, dx: 60.0pt, dy: 313.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[another document that describes how to access and use MiniScript within that other ]
  ]
  #place(top + left, dx: 60.0pt, dy: 330.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[program.  This document only describes the MiniScript language itself, and the intrinsic ]
  ]
  #place(top + left, dx: 60.0pt, dy: 347.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[functions that are common to most MiniScript applications.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 376.4pt)[
    #text(size: 16.0pt, fill: rgb("#000000"), font: "Georgia")[Clean, Clear Syntax
]
  ]
  #place(top + left, dx: 60.0pt, dy: 400.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Let’s jump right in with an example, to see what MiniScript code looks like.
]
  ]
  #place(top + left, dx: 63.0pt, dy: 425.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[s = "Spam"
]
  ]
  #place(top + left, dx: 63.0pt, dy: 438.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[while s.len \< 50
]
  ]
  #place(top + left, dx: 63.0pt, dy: 451.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[	 s = s + ", spam"
]
  ]
  #place(top + left, dx: 63.0pt, dy: 464.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[end while
]
  ]
  #place(top + left, dx: 63.0pt, dy: 477.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[print s + " and spam!"
]
  ]
  #place(top + left, dx: 60.0pt, dy: 497.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[Each statement in MiniScript normally occurs on a single line by itself.  Notice that there are ]
  ]
  #place(top + left, dx: 60.0pt, dy: 514.5pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[no semicolons, curly braces, or other markers at the end of a line.
]
  ]
  #place(top + left, dx: 60.0pt, dy: 540.3pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[However, there is one exception: if you want to join multiple statements on one line, just to ]
  ]
  #place(top + left, dx: 60.0pt, dy: 557.1pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[make your code  more compact, you can do this by separating the statements with a ]
  ]
  #place(top + left, dx: 60.0pt, dy: 573.9pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[semicolon.  The following code is ugly, but legal.
]
  ]
  #place(top + left, dx: 63.0pt, dy: 598.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[s = "Spam"; while s.len \< 50; s = s + ", spam"; end while
]
  ]
  #place(top + left, dx: 63.0pt, dy: 624.8pt)[
    #text(size: 11.0pt, fill: rgb("#000000"), font: "Consolas")[print s + " and spam!"
]
  ]
  #place(top + left, dx: 60.0pt, dy: 644.7pt)[
    #text(size: 12.0pt, fill: rgb("#000000"), font: "Georgia")[In practice this feature is rarely used, but it's there if you need it.
]
  ]
  #place(top + left, dx: 297.3pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[ -  -]
  ]
  #place(top + left, dx: 305.0pt, dy: 741.8pt)[
    #text(size: 9.0pt, fill: rgb("#7a7a7a"), font: "Georgia", style: "italic")[4]
  ]
]
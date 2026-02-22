<!DOCTYPE html>
<html><head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<link href="sqlite.css" rel="stylesheet">
<title>Architecture of SQLite</title>
<!-- path= -->
</head>
<body>
<div class=nosearch>
<a href="index.html">
<img class="logo" src="images/sqlite370_banner.svg" alt="SQLite" border="0">
</a>
<div><!-- IE hack to prevent disappearing logo --></div>
<div class="tagline desktoponly">
Small. Fast. Reliable.<br>Choose any three.
</div>
<div class="menu mainmenu">
<ul>
<li><a href="index.html">Home</a>
<li class='mobileonly'><a href="javascript:void(0)" onclick='toggle_div("submenu")'>Menu</a>
<li class='wideonly'><a href='about.html'>About</a>
<li class='desktoponly'><a href="docs.html">Documentation</a>
<li class='desktoponly'><a href="download.html">Download</a>
<li class='wideonly'><a href='copyright.html'>License</a>
<li class='desktoponly'><a href="support.html">Support</a>
<li class='desktoponly'><a href="prosupport.html">Purchase</a>
<li class='search' id='search_menubutton'>
<a href="javascript:void(0)" onclick='toggle_search()'>Search</a>
</ul>
</div>
<div class="menu submenu" id="submenu">
<ul>
<li><a href='about.html'>About</a>
<li><a href='docs.html'>Documentation</a>
<li><a href='download.html'>Download</a>
<li><a href='support.html'>Support</a>
<li><a href='prosupport.html'>Purchase</a>
</ul>
</div>
<div class="searchmenu" id="searchmenu">
<form method="GET" action="search">
<select name="s" id="searchtype">
<option value="d">Search Documentation</option>
<option value="c">Search Changelog</option>
</select>
<input type="text" name="q" id="searchbox" value="">
<input type="submit" value="Go">
</form>
</div>
</div>
<script>
function toggle_div(nm) {
var w = document.getElementById(nm);
if( w.style.display=="block" ){
w.style.display = "none";
}else{
w.style.display = "block";
}
}
function toggle_search() {
var w = document.getElementById("searchmenu");
if( w.style.display=="block" ){
w.style.display = "none";
} else {
w.style.display = "block";
setTimeout(function(){
document.getElementById("searchbox").focus()
}, 30);
}
}
function div_off(nm){document.getElementById(nm).style.display="none";}
window.onbeforeunload = function(e){div_off("submenu");}
/* Disable the Search feature if we are not operating from CGI, since */
/* Search is accomplished using CGI and will not work without it. */
if( !location.origin || !location.origin.match || !location.origin.match(/http/) ){
document.getElementById("search_menubutton").style.display = "none";
}
/* Used by the Hide/Show button beside syntax diagrams, to toggle the */
function hideorshow(btn,obj){
var x = document.getElementById(obj);
var b = document.getElementById(btn);
if( x.style.display!='none' ){
x.style.display = 'none';
b.innerHTML='show';
}else{
x.style.display = '';
b.innerHTML='hide';
}
return false;
}
var antiRobot = 0;
function antiRobotGo(){
if( antiRobot!=3 ) return;
antiRobot = 7;
var j = document.getElementById("mtimelink");
if(j && j.hasAttribute("data-href")) j.href=j.getAttribute("data-href");
}
function antiRobotDefense(){
document.body.onmousedown=function(){
antiRobot |= 2;
antiRobotGo();
document.body.onmousedown=null;
}
document.body.onmousemove=function(){
antiRobot |= 2;
antiRobotGo();
document.body.onmousemove=null;
}
setTimeout(function(){
antiRobot |= 1;
antiRobotGo();
}, 100)
antiRobotGo();
}
antiRobotDefense();
</script>
<div class=fancy>
<div class=nosearch>
<div class="fancy_title">
Architecture of SQLite
</div>
</div>




<h1>Introduction</h1>


<p>This document describes the architecture of the SQLite library.
The information here is useful to those who want to understand or
modify the inner workings of SQLite.
</p>

<div class="rightsidebar imgcontainer">
<div style="max-width:367px;"><svg xmlns='http://www.w3.org/2000/svg' style='font-size:initial;' class="pikchr" width="367" height="453" viewBox="0 0 490.32 605.52" data-pikchr-date="20250319161943">
<path d="M2.16,293.76L236.16,293.76L236.16,2.16L2.16,2.16Z"  style="fill:rgb(216,236,208);stroke-width:2.16;stroke:rgb(0,0,0);" />
<path d="M2.16,603.36L236.16,603.36L236.16,311.76L2.16,311.76Z"  style="fill:rgb(208,236,232);stroke-width:2.16;stroke:rgb(0,0,0);" />
<path d="M254.16,347.76L488.16,347.76L488.16,2.16L254.16,2.16Z"  style="fill:rgb(232,216,208);stroke-width:2.16;stroke:rgb(0,0,0);" />
<path d="M254.16,603.36L488.16,603.36L488.16,394.56L254.16,394.56Z"  style="fill:rgb(224,236,200);stroke-width:2.16;stroke:rgb(0,0,0);" />
<path d="M38.16,92.16L200.16,92.16L200.16,38.16L38.16,38.16Z"  style="fill:rgb(255,255,255);stroke-width:2.16;stroke:rgb(0,0,0);" />
<text x="119.16" y="65.16" text-anchor="middle" fill="rgb(0,0,0)" font-size="110%" dominant-baseline="central">Interface</text>
<polygon points="119.16,120.96 114.84,109.44 123.48,109.44" style="fill:rgb(0,0,0)"/>
<path d="M119.16,92.16L119.16,115.2"  style="fill:none;stroke-width:2.16;stroke:rgb(0,0,0);" />
<path d="M38.16,174.96L200.16,174.96L200.16,120.96L38.16,120.96Z"  style="fill:rgb(255,255,255);stroke-width:2.16;stroke:rgb(0,0,0);" />
<text x="119.16" y="135.209" text-anchor="middle" fill="rgb(0,0,0)" font-size="110%" dominant-baseline="central">SQL Command</text>
<text x="119.16" y="160.711" text-anchor="middle" fill="rgb(0,0,0)" font-size="110%" dominant-baseline="central">Processor</text>
<polygon points="119.16,203.76 114.84,192.24 123.48,192.24" style="fill:rgb(0,0,0)"/>
<path d="M119.16,174.96L119.16,198"  style="fill:none;stroke-width:2.16;stroke:rgb(0,0,0);" />
<path d="M38.16,257.76L200.16,257.76L200.16,203.76L38.16,203.76Z"  style="fill:rgb(255,255,255);stroke-width:2.16;stroke:rgb(0,0,0);" />
<text x="119.16" y="230.76" text-anchor="middle" fill="rgb(0,0,0)" font-size="110%" dominant-baseline="central">Virtual Machine</text>
<polygon points="119.16,347.76 114.84,336.24 123.48,336.24" style="fill:rgb(0,0,0)"/>
<path d="M119.16,257.76L119.16,342"  style="fill:none;stroke-width:2.16;stroke:rgb(0,0,0);" />
<path d="M38.16,401.76L200.16,401.76L200.16,347.76L38.16,347.76Z"  style="fill:rgb(255,255,255);stroke-width:2.16;stroke:rgb(0,0,0);" />
<text x="119.16" y="374.76" text-anchor="middle" fill="rgb(0,0,0)" font-size="110%" dominant-baseline="central">B-Tree</text>
<polygon points="119.16,430.56 114.84,419.04 123.48,419.04" style="fill:rgb(0,0,0)"/>
<path d="M119.16,401.76L119.16,424.8"  style="fill:none;stroke-width:2.16;stroke:rgb(0,0,0);" />
<path d="M38.16,484.56L200.16,484.56L200.16,430.56L38.16,430.56Z"  style="fill:rgb(255,255,255);stroke-width:2.16;stroke:rgb(0,0,0);" />
<text x="119.16" y="457.56" text-anchor="middle" fill="rgb(0,0,0)" font-size="110%" dominant-baseline="central">Pager</text>
<polygon points="119.16,513.36 114.84,501.84 123.48,501.84" style="fill:rgb(0,0,0)"/>
<path d="M119.16,484.56L119.16,507.6"  style="fill:none;stroke-width:2.16;stroke:rgb(0,0,0);" />
<path d="M38.16,567.36L200.16,567.36L200.16,513.36L38.16,513.36Z"  style="fill:rgb(255,255,255);stroke-width:2.16;stroke:rgb(0,0,0);" />
<text x="119.16" y="540.36" text-anchor="middle" fill="rgb(0,0,0)" font-size="110%" dominant-baseline="central">OS Interface</text>
<path d="M290.16,92.16L452.16,92.16L452.16,38.16L290.16,38.16Z"  style="fill:rgb(255,255,255);stroke-width:2.16;stroke:rgb(0,0,0);" />
<text x="371.16" y="65.16" text-anchor="middle" fill="rgb(0,0,0)" font-size="110%" dominant-baseline="central">Tokenizer</text>
<polygon points="371.16,120.96 366.84,109.44 375.48,109.44" style="fill:rgb(0,0,0)"/>
<path d="M371.16,92.16L371.16,115.2"  style="fill:none;stroke-width:2.16;stroke:rgb(0,0,0);" />
<path d="M290.16,174.96L452.16,174.96L452.16,120.96L290.16,120.96Z"  style="fill:rgb(255,255,255);stroke-width:2.16;stroke:rgb(0,0,0);" />
<text x="371.16" y="147.96" text-anchor="middle" fill="rgb(0,0,0)" font-size="110%" dominant-baseline="central">Parser</text>
<polygon points="371.16,203.76 366.84,192.24 375.48,192.24" style="fill:rgb(0,0,0)"/>
<path d="M371.16,174.96L371.16,198"  style="fill:none;stroke-width:2.16;stroke:rgb(0,0,0);" />
<path d="M290.16,311.76L452.16,311.76L452.16,203.76L290.16,203.76Z"  style="fill:rgb(255,255,255);stroke-width:2.16;stroke:rgb(0,0,0);" />
<text x="371.16" y="245.009" text-anchor="middle" fill="rgb(0,0,0)" font-size="110%" dominant-baseline="central">Code</text>
<text x="371.16" y="270.511" text-anchor="middle" fill="rgb(0,0,0)" font-size="110%" dominant-baseline="central">Generator</text>
<path d="M290.16,484.56L452.16,484.56L452.16,430.56L290.16,430.56Z"  style="fill:rgb(255,255,255);stroke-width:2.16;stroke:rgb(0,0,0);" />
<text x="371.16" y="457.56" text-anchor="middle" fill="rgb(0,0,0)" font-size="110%" dominant-baseline="central">Utilities</text>
<path d="M290.16,567.36L452.16,567.36L452.16,513.36L290.16,513.36Z"  style="fill:rgb(255,255,255);stroke-width:2.16;stroke:rgb(0,0,0);" />
<text x="371.16" y="540.36" text-anchor="middle" fill="rgb(0,0,0)" font-size="110%" dominant-baseline="central">Test Code</text>
<polygon points="290.16,78.66 281.572,87.4699 277.897,79.6505" style="fill:rgb(0,0,0)"/>
<path d="M200.16,120.96L284.947,81.1101"  style="fill:none;stroke-width:2.16;stroke:rgb(0,0,0);" />
<polygon points="200.16,174.96 212.033,178.185 206.985,185.197" style="fill:rgb(0,0,0)"/>
<path d="M290.16,239.76L204.834,178.326"  style="fill:none;stroke-width:2.16;stroke:rgb(0,0,0);" />
<text x="20.16" y="147.96" text-anchor="middle" font-style="italic" fill="rgb(0,0,0)" font-size="110%" transform="rotate(-90 20.16,147.96)" dominant-baseline="central">Core</text>
<text x="20.16" y="457.56" text-anchor="middle" font-style="italic" fill="rgb(0,0,0)" font-size="110%" transform="rotate(-90 20.16,457.56)" dominant-baseline="central">Backend</text>
<text x="470.16" y="174.96" text-anchor="middle" font-style="italic" fill="rgb(0,0,0)" font-size="110%" transform="rotate(-90 470.16,174.96)" dominant-baseline="central">SQL Compiler</text>
<text x="470.16" y="498.96" text-anchor="middle" font-style="italic" fill="rgb(0,0,0)" font-size="110%" transform="rotate(-90 470.16,498.96)" dominant-baseline="central">Accessories</text>
</svg>
</div>
</div>

<p>
A nearby diagram shows the main components of SQLite
and how they interoperate.  The text below
explains the roles of the various components.
</p>

<h1>Overview</h1>

<p>SQLite works by compiling SQL text into <a href="opcode.html">bytecode</a>, then running
that bytecode using a virtual machine.

<p>The <a href="c3ref/prepare.html">sqlite3_prepare_v2()</a> and related interfaces act as a compiler
for converting SQL text into bytecode.  The <a href="c3ref/stmt.html">sqlite3_stmt</a> object is
a container for a single bytecode program that implements a single
SQL statement.  The <a href="c3ref/step.html">sqlite3_step()</a> interface passes a bytecode program
into the virtual machine, and runs the program until it either completes,
or forms a row of result to be returned, or hits a fatal error, or is
<a href="c3ref/interrupt.html">interrupted</a>.

<h1>Interface</h1>

<p>Much of the <a href="c3ref/intro.html">C-language Interface</a> is found in source
files <a href='https://sqlite.org/src/file/src/main.c'>main.c</a>, <a href='https://sqlite.org/src/file/src/legacy.c'>legacy.c</a>, and
<a href='https://sqlite.org/src/file/src/vdbeapi.c'>vdbeapi.c</a>
though some routines are
scattered about in other files where they can have access to data 
structures with file scope.  
The <a href="c3ref/free_table.html">sqlite3_get_table()</a> routine is implemented in <a href='https://sqlite.org/src/file/src/table.c'>table.c</a>.
The <a href="c3ref/mprintf.html">sqlite3_mprintf()</a> routine is found in <a href='https://sqlite.org/src/file/src/printf.c'>printf.c</a>.
The <a href="c3ref/complete.html">sqlite3_complete()</a> interface is in <a href='https://sqlite.org/src/file/src/complete.c'>complete.c</a>.
The <a href="tclsqlite.html">TCL Interface</a> is implemented by <a href='https://sqlite.org/src/file/src/tclsqlite.c'>tclsqlite.c</a>.

<p>To avoid name collisions, all external
symbols in the SQLite library begin with the prefix <b>sqlite3</b>.
Those symbols that are intended for external use (in other words,
those symbols which form the API for SQLite) add an underscore, and
thus begin with <b>sqlite3_</b>.  Extension APIs sometimes add the
extension name prior to the underscore; for example:
<b>sqlite3rbu_</b> or <b>sqlite3session_</b>.</p>

<h1>Tokenizer</h1>

<p>When a string containing SQL statements is to be evaluated it is
first sent to the tokenizer.
The tokenizer breaks
the SQL text into tokens and hands those tokens
one by one to the parser.  The tokenizer is hand-coded in 
the file <file>tokenize.c</b>.

<p>Note that in this design, the tokenizer calls the parser.  People
who are familiar with YACC and BISON may be accustomed to doing things the
other way around &mdash; having the parser call the tokenizer.  Having
the tokenizer call the parser is better, though, because it can be made
threadsafe and it runs faster.</p>

<h1>Parser</h1>

<p>The parser assigns meaning to tokens based on
their context.  The parser for SQLite is generated using the
<a href="lemon.html">Lemon parser generator</a>.
Lemon does the same job as YACC/BISON, but it uses
a different input syntax which is less error-prone.
Lemon also generates a parser which is reentrant and thread-safe.
And Lemon defines the concept of a non-terminal destructor so
that it does not leak memory when syntax errors are encountered.
The grammar file that drives Lemon and that defines the SQL language
that SQLite understands is found in <a href='https://sqlite.org/src/file/src/parse.y'>parse.y</a>.

<p>Because
Lemon is a program not normally found on development machines, the
complete source code to Lemon (just one C file) is included in the
SQLite distribution in the "tool" subdirectory.
</p>

<h1>Code Generator</h1>

<p>After the parser assembles tokens into a parse tree,
the code generator runs to analyze the parse tree and generate
<a href="opcode.html">bytecode</a> that performs the work of the SQL statement.
The <a href="c3ref/stmt.html">prepared statement</a> object is a container for this bytecode.
There are many files in the code generator, including:
<a href='https://sqlite.org/src/file/src/attach.c'>attach.c</a>,
<a href='https://sqlite.org/src/file/src/auth.c'>auth.c</a>,
<a href='https://sqlite.org/src/file/src/build.c'>build.c</a>,
<a href='https://sqlite.org/src/file/src/delete.c'>delete.c</a>,
<a href='https://sqlite.org/src/file/src/expr.c'>expr.c</a>,
<a href='https://sqlite.org/src/file/src/insert.c'>insert.c</a>,
<a href='https://sqlite.org/src/file/src/pragma.c'>pragma.c</a>,
<a href='https://sqlite.org/src/file/src/select.c'>select.c</a>,
<a href='https://sqlite.org/src/file/src/trigger.c'>trigger.c</a>,
<a href='https://sqlite.org/src/file/src/update.c'>update.c</a>,
<a href='https://sqlite.org/src/file/src/vacuum.c'>vacuum.c</a>,
<a href='https://sqlite.org/src/file/src/where.c'>where.c</a>,
<a href='https://sqlite.org/src/file/src/wherecode.c'>wherecode.c</a>, and
<a href='https://sqlite.org/src/file/src/whereexpr.c'>whereexpr.c</a>.
In these files is where most of the serious magic happens.
<a href='https://sqlite.org/src/file/src/expr.c'>expr.c</a> handles code generation for expressions.
<b>where*.c</b> handles code generation for WHERE clauses on
SELECT, UPDATE and DELETE statements.  The files <a href='https://sqlite.org/src/file/src/attach.c'>attach.c</a>,
<a href='https://sqlite.org/src/file/src/delete.c'>delete.c</a>, <a href='https://sqlite.org/src/file/src/insert.c'>insert.c</a>, <a href='https://sqlite.org/src/file/src/select.c'>select.c</a>, 
<a href='https://sqlite.org/src/file/src/trigger.c'>trigger.c</a>
<a href='https://sqlite.org/src/file/src/update.c'>update.c</a>, and <a href='https://sqlite.org/src/file/src/vacuum.c'>vacuum.c</a> handle the code generation
for SQL statements with the same names.  (Each of these files calls routines
in <a href='https://sqlite.org/src/file/src/expr.c'>expr.c</a> and <a href='https://sqlite.org/src/file/src/where.c'>where.c</a> as necessary.)  All other
SQL statements are coded out of <a href='https://sqlite.org/src/file/src/build.c'>build.c</a>.
The <a href='https://sqlite.org/src/file/src/auth.c'>auth.c</a> file implements the functionality of
<a href="c3ref/set_authorizer.html">sqlite3_set_authorizer()</a>.</p>

<p>The code generator, and especially the logic in <b>where*.c</b>
and in <a href='https://sqlite.org/src/file/src/select.c'>select.c</a>, is sometimes called the
<a href="optoverview.html">query planner</a>.  For any particular SQL statement, there might be
hundreds, thousands, or millions of different algorithms to compute
the answer.  The query planner is an AI that strives to select the
best algorithm from these millions of choices.

<h1>Bytecode Engine</h1>

<p>The <a href="opcode.html">bytecode</a> program created by the code generator is run by
a virtual machine.

<p>The virtual machine itself is entirely contained in a single
source file <a href='https://sqlite.org/src/file/src/vdbe.c'>vdbe.c</a>.  The
<a href='https://sqlite.org/src/file/src/vdbe.h'>vdbe.h</a> header file defines an interface
between the virtual machine and the rest of the SQLite library and
<a href='https://sqlite.org/src/file/src/vdbeInt.h'>vdbeInt.h</a> which defines structures and interfaces that
are private to the virtual machine itself.
Various other <b>vdbe*.c</b> files are helpers to the virtual machine.
The <a href='https://sqlite.org/src/file/src/vdbeaux.c'>vdbeaux.c</a> file contains utilities used by the virtual
machine and interface modules used by the rest of the library to
construct VM programs.  The <a href='https://sqlite.org/src/file/src/vdbeapi.c'>vdbeapi.c</a> file contains external
interfaces to the virtual machine such as the 
<a href="c3ref/bind_blob.html">sqlite3_bind_int()</a> and <a href="c3ref/step.html">sqlite3_step()</a>.  Individual values
(strings, integer, floating point numbers, and BLOBs) are stored
in an internal object named "Mem" which is implemented by
<a href='https://sqlite.org/src/file/src/vdbemem.c'>vdbemem.c</a>.</p>

<p>
SQLite implements SQL functions using callbacks to C-language routines.
Even the built-in SQL functions are implemented this way.  Most of
the built-in SQL functions (ex: <a href="lang_corefunc.html#abs">abs()</a>, <a href="lang_aggfunc.html#count">count()</a>,
<a href="lang_corefunc.html#substr">substr()</a>, and so forth) can be found in the <a href='https://sqlite.org/src/file/src/func.c'>func.c</a> source
file.
Date and time conversion functions are found in <a href='https://sqlite.org/src/file/src/date.c'>date.c</a>.
Some functions such as <a href="lang_corefunc.html#coalesce">coalesce()</a> and <a href="lang_corefunc.html#typeof">typeof()</a> are implemented
as bytecode directly by the code generator.
</p>

<h1>B-Tree</h1>

<p>An SQLite database is maintained on disk using a B-tree implementation
found in the <a href='https://sqlite.org/src/file/src/btree.c'>btree.c</a> source file.  Separate B-trees are used for
each table and each index in the database.  All B-trees are stored in the
same disk file.  The <a href="fileformat2.html">file format</a> details are stable and well-defined and
are guaranteed to be compatible moving forward.</p>

<p>The interface to the B-tree subsystem and the rest of the SQLite library
is defined by the header file <a href='https://sqlite.org/src/file/src/btree.h'>btree.h</a>.
</p>

<h1>Page Cache</h1>

<p>The B-tree module requests information from the disk in fixed-size
pages.  The default <a href="pragma.html#pragma_page_size">page_size</a> is 4096 bytes but can be any power of
two between 512 and 65536 bytes.
The page cache is responsible for reading, writing, and
caching these pages.
The page cache also provides the rollback and atomic commit abstraction
and takes care of locking of the database file.  The
B-tree driver requests particular pages from the page cache and notifies
the page cache when it wants to modify pages or commit or rollback
changes. The page cache handles all the messy details of making sure
the requests are handled quickly, safely, and efficiently.</p>

<p>The primary page cache implementation is in the
<a href='https://sqlite.org/src/file/src/pager.c'>pager.c</a> file.  <a href="wal.html">WAL mode</a> logic is in the separate
<a href='https://sqlite.org/src/file/src/wal.c'>wal.c</a> file.  In-memory caching is implemented by the
<a href='https://sqlite.org/src/file/src/pcache.c'>pcache.c</a> and <a href='https://sqlite.org/src/file/src/pcache1.c'>pcache1.c</a> files.
The interface between the page cache subsystem
and the rest of SQLite is defined by the header file <a href='https://sqlite.org/src/file/src/pager.h'>pager.h</a>.
</p>

<h1>OS Interface</h1>

<p>
In order to provide portability across operating systems,
SQLite uses an abstract object called the <a href="vfs.html">VFS</a>.  Each VFS provides methods
for opening, reading, writing, and closing files on disk, and for other
OS-specific tasks such as finding the current time, or obtaining randomness
to initialize the built-in pseudo-random number generator.
SQLite currently provides VFSes for unix (in the <a href='https://sqlite.org/src/file/src/os_unix.c'>os_unix.c</a>
file) and Windows (in the <a href='https://sqlite.org/src/file/src/os_win.c'>os_win.c</a> file).
</p>

<h1>Utilities</h1>

<p>
Memory allocation, caseless string comparison routines, 
portable text-to-number conversion routines, and other utilities
are located in <a href='https://sqlite.org/src/file/src/util.c'>util.c</a>.
Symbol tables used by the parser are maintained by hash tables found
in <a href='https://sqlite.org/src/file/src/hash.c'>hash.c</a>.  The <a href='https://sqlite.org/src/file/src/utf.c'>utf.c</a> source file contains Unicode
conversion subroutines.
SQLite has its own private implementation of 
<a href="printf.html">printf()</a> (with
some extensions) in <a href='https://sqlite.org/src/file/src/printf.c'>printf.c</a> and its own
pseudo-random number generator (PRNG) in <a href='https://sqlite.org/src/file/src/random.c'>random.c</a>.
</p>

<h1>Test Code</h1>

<p>
Files in the "src/" folder of the source tree whose names begin with
<b>test</b> are for testing only and are not included in a standard
build of the library.
</p>

<p align="center"><small><i>This page was last updated on 2025-05-31 13:08:22Z </small></i></p>


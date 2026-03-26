Fish 面向 bash 用户
===================

如果你来自 bash（或者在较小程度上来自 zsh 或 ksh 等其他 shell），并想了解 fish 有哪些不同，本节将为你提供一个快速概览。Fish 有意不兼容 POSIX，因此你习惯的一些行为会有所不同。

很多方面其实是类似的——两者本质上都会展开命令行来执行命令，支持管道、重定向、变量、通配符（globs），并以各种方式使用命令输出。本文档旨在快速展示它们之间的差异。

.. _bash-command-substitutions:

命令替换
--------

Fish 中的命令替换写作 ``$(command)`` 或 ``(command)``，而不是 ```command```。

此外，fish 仅按换行符拆分命令替换的结果，而不是按 $IFS。如果你想按其他分隔符拆分，请使用 :doc:`string split <cmds/string-split>`、:doc:`string split0 <cmds/string-split>` 或 :doc:`string collect <cmds/string-collect>`。如果这些命令作为命令替换中的最后一个命令使用，它们生成的拆分结果会被保留。例如::

  for i in (find . -print0 | string split0)

这将正确处理所有可能的文件名。

变量
----

Fish 使用 :doc:`set <cmds/set>` 来设置和删除变量，而不是使用 ``VAR=VAL`` 以及 ``declare``、``unset``、``export`` 等一系列内建命令。``set`` 通过选项来确定变量的作用域以及是否导出为环境变量::

  # 将 $PAGER 定义为 *g*lobal 且 e*x*ported，
  # 等价于 ``export PAGER=less``
  set -gx PAGER less

  # 仅在局部定义 $alocalvariable，
  # 类似于 ``local alocalvariable=foo``
  set -l alocalvariable foo

或者删除变量::

  set -e PAGER

``VAR=VAL`` 语句在 fish 中可用于为单个命令临时覆盖环境变量::

  PAGER=cat git log

Fish 不进行单词拆分（word splitting）。一旦变量被设置为某个值，该值会保持原样，因此不像在 bash 中那样必须对变量展开进行双引号包裹。 [#]_

例如，以下是 bash 的行为：

.. code-block:: sh

  > foo="bar baz"
  > printf '"%s"\n' $foo
  # 会打印两行，因为没有加双引号
  # 这就是单词拆分
  "bar"
  "baz"

而在 fish 中::

  > set foo "bar baz"
  > printf '"%s"\n' $foo
  # foo 被设置为一个元素，
  # 因此会作为一个参数传递，所以只会打印一行
  "bar baz"

所有变量都是“数组”（在 fish 中称为“列表”），展开变量会展开为其所有元素，每个元素作为单独的参数（类似 bash 中的 ``"${var[@]}"``）::

  > set var "foo bar" banana
  > printf %s\n $var
  foo bar
  banana

可以选择列表中的特定元素::

  echo $list[5..7]

``set`` 的参数是普通参数，因此你也可以将变量设置为某个命令的输出::

  # 将 lines 设置为 file 中的所有行，每行作为一个元素
  set lines (cat file)

或者混合使用字面值与命令输出::

  > set numbers 1 2 3 (seq 5 8) 9
  > printf '%s\n' $numbers
  1
  2
  3
  5
  6
  7
  8
  9

在 ``set`` 中使用 ``=`` 是不必要且无帮助的——``set foo = bar`` 会将变量 "foo" 设置为两个值："=" 和 "bar"。``set foo=bar`` 则会报错。

更多信息请参见 :ref:`Shell variables <variables>`。

.. [#] zsh 默认也不进行单词拆分（由 SH_WORD_SPLIT 选项控制）

.. _bash-globs:

通配符（globs）
--------------

Fish 只支持 ``*`` 和 ``**`` 通配符（以及已弃用的 ``?``）。如果通配符未匹配到任何内容，则命令会失败（类似 bash 的 ``failglob``），除非命令是 ``for``、``set`` 或 ``count``，或通配符用于环境覆盖（``VAR=* command``），此时会展开为空（类似 bash 的 ``nullglob``）。

变量展开后不会再进行通配符匹配，例如::

  set foo "*"
  echo $foo

不会匹配任何文件。

没有选项可以控制通配符行为，它始终如此。

``**`` 通配符可以匹配子目录中的文件。在其他 shell 中，这通常需要开启选项，例如 bash 中的 ``setopt globstar``。

与 bash 不同，fish 会跟随符号链接，并按自然排序对结果进行排序，其中数字会按数值比较。这意味着即使音乐文件名使用 ``1`` 而不是 ``01``，也能正确排序。

更多信息请参见 :ref:`Wildcards <expand-wildcard>`。

引用
----

Fish 有两种引用方式：``""`` 和 ``''``。双引号中会展开变量，单引号中不会展开任何内容。

没有 ``$''`` 语法，相应的转义序列会在未加引号时进行转换::

  > echo a\nb
  a
  b

更多信息请参见 :ref:`Quotes <quotes>`。

字符串处理
----------

Fish 不支持 ``${foo%bar}``、``${foo#bar}`` 和 ``${foo/bar/baz}``。字符串处理通过 :doc:`string <cmds/string>` 内建命令完成。

例如，将 "bar" 替换为 "baz"::

  > string replace bar baz "bar luhrmann"
  baz luhrmann

也可以拆分字符串::

  > string split "," "foo,bar"
  foo
  bar

使用正则表达式匹配（可替代 ``grep``）::

  > echo bababa | string match -r 'aba$'
  aba

按指定宽度填充字符串，使用任意字符::

  > string pad -c x -w 20 "foo"
  xxxxxxxxxxxxxxxxxfoo

转换为小写或大写::

  > string lower Foo
  foo

  > string upper Foo
  FOO

还可以重复字符串、修剪字符串、转义字符串，或打印字符串的长度或显示宽度（终端列数）。

特殊变量
--------

一些 bash 变量及其在 fish 中最接近的对应项：

- ``$*``、``$@``、``$1`` 等：``$argv``
- ``$?``：``$status``
- ``$$``：``$fish_pid``
- ``$#``：没有对应变量，可使用 ``count $argv``
- ``$!``：``$last_pid``
- ``$0``：``status filename``
- ``$-``：主要使用 ``status is-interactive`` 和 ``status is-login``

进程替换
--------

fish 使用 ``(command | psub)`` 替代 ``<(command)``。没有 ``>(command)`` 的等价语法。

注意，这些都是 bash 扩展，大多数情况可以不用。例如，不要这样写::

  source (command | psub)

而可以写成::

  command | source

因为 fish 的 :doc:`source <cmds/source>` 可以从标准输入读取。

Heredoc
-------

Fish 不支持 ``<<EOF`` 形式的 heredoc。替代方式如下：

.. code-block:: sh

  cat <<EOF
  some string
  some more string
  EOF

可以写成::

  printf %s\n "some string" "some more string"

或者::

  echo "some string
  some more string"

  # 如果想让引号单独占行：

  echo "\
  some string
  some more string\
  "

引号可以跨越多行。

所谓 “heredoc” 的工作原理是：

1. 按特殊规则读取/解释字符串，直到终止符。 [#]_
2. 将结果写入一个临时文件。
3. 启动关联的命令，并将该文件作为标准输入。

这本质上等同于通过管道读取，因此::

  echo "foo" | cat

基本等价于

.. code-block:: sh

  cat <<EOF
  foo
  EOF

和 heredoc 一样，命令必须准备好从标准输入读取。有时这需要特定选项，通常传入文件名 ``-`` 可以启用。

例如::

  echo "xterm
  rxvt-unicode" | pacman --remove -

  # 等价于（`-` 使 pacman 从标准输入读取参数）
  pacman --remove xterm rxvt-unicode

在其他 shell 中可以写为::

  # 这个 "-" 仍然是必要的——heredoc 也是通过 stdin 传递！
  pacman --remove - << EOF
  xterm
  rxvt-unicode
  EOF

因此 heredoc 实际上只是带有大量特殊规则的语法糖，这也是 fish 不支持它的原因。管道是核心概念，更简单且更易组合。

.. [#] 例如，“EOF” 只是惯例，终止符可以是任意字符串，如 “THISISTHEEND”。使用 ``<<-`` 可以去除前导 *制表符*（但不会去除其他空白字符），因此可以用制表符缩进。默认会对 heredoc 进行变量和命令替换，但如果终止符被引用（例如 ``cat << "EOF"``），则不会进行替换。

测试（``test``、``[``、``[[``）
-------------------------------

Fish 提供与 POSIX 兼容的 ``test`` 或 ``[`` 内建命令。不支持 ``[[``，且 ``test`` 不接受 ``==`` 作为 ``=`` 的同义词。不过它可以比较浮点数。

可以使用 ``set -q`` 判断变量是否存在或是否具有特定数量的元素（例如 ``set -q foo[2]``）。

算术扩展
--------

Fish 不支持 ``$((i+1))`` 算术扩展，计算通过 :doc:`math <cmds/math>` 完成::

  math $i + 1

与 bash 的算术不同，它可以处理浮点数::

  > math 5 / 2
  2.5

还支持一些函数，例如三角函数::

  > math cos 2 x pi
  1

可以像上面那样分别传递参数，或使用引号。由于 fish 使用 ``()`` 表示命令替换，如果要在表达式中使用括号，需要加引号::

  > math '(5 + 2) * 4'

``*`` 和 ``x`` 都可表示乘法，但 ``*`` 需要加引号，因为它看起来像通配符。

提示符
------

Fish 不使用 ``$PS1``、``$PS2`` 等变量。提示符由 :doc:`fish_prompt <cmds/fish_prompt>` 函数的输出决定；如果启用了 :ref:`vi mode <vi-mode>`，还会加上 :doc:`fish_mode_prompt <cmds/fish_mode_prompt>` 的输出。右侧提示符由 :doc:`fish_right_prompt <cmds/fish_right_prompt>` 决定。

例如，一个较简单的 bash 提示符：

.. code-block:: sh

    # <$HOSTNAME> <$PWD 蓝色> <提示符 黄色> <其余 默认浅白>
    PS1='\h\[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] '

对应的 fish 示例::

  function fish_prompt
      set -l prompt_symbol '$'
      fish_is_root_user; and set prompt_symbol '#'

      echo -s (prompt_hostname) \
      (set_color blue) (prompt_pwd) \
      (set_color yellow) $prompt_symbol (set_color normal)
  end

差异包括：

- Fish 提供 :doc:`set_color <cmds/set_color>` 用于着色。支持 16 种命名颜色和 RGB 颜色（例如 ``set_color 5555FF``）。
- 提示符是函数，而不是使用诸如 ``\h`` 的转义序列。为实现 ``\h`` 效果，fish 提供了辅助函数，如 :doc:`prompt_hostname <cmds/prompt_hostname>`。
- 还有其他辅助函数，例如 :doc:`fish_vcs_prompt <cmds/fish_vcs_prompt>`（显示 git、mercurial、svn 等版本控制信息）和 :doc:`prompt_pwd <cmds/prompt_pwd>`（缩短显示 ``$PWD``）。

默认提示符功能较完整，可以通过 ``type fish_prompt`` 查看其代码。

Fish 不使用 ``$PS2`` 表示续行提示，而是通过缩进表示命令尚未完成。

代码块与循环
------------

Fish 的块结构略有不同。它们都以关键字开始，以 ``end`` 结束，没有第二个起始关键字::

  for i in 1 2 3; do
     echo $i
  done

变为::

  for i in 1 2 3
     echo $i
  end

  while true; do
     echo Weeee
  done

变为::

  while true
     echo Weeeeeee
  end

  {
     echo Hello
  }

变为::

  begin
     echo Hello
  end

  if true; then
     echo Yes I am true
  else
     echo "How is true not true?"
  fi

变为::

  if true
     echo Yes I am true
  else
     echo "How is true not true?"
  end

  foo() {
     echo foo
  }

变为::

  function foo
      echo foo
  end

  #（bash 也允许使用 "function"，
  #  但这是扩展语法）

Fish 没有 ``until``，可使用 ``while not`` 或 ``while !``。

子 shell
--------

Bash 有“子 shell”特性，在某些情况下会启动新的 shell 进程。该进程是独立的，对变量的修改不会影响主 shell。

例如：

.. code-block:: sh

    # 括号中的命令列表
    (foo; bar) | baz

    # 管道两侧
    foo | while read -r bar; do
        # 在循环外不可见
        VAR=VAL
        # 该后台进程也不可见
        baz &
    done

Fish 当前不支持子 shell。你需要采用其他解决方案。通常可以通过变量作用域（``set -l``）实现隔离。如果确实需要在新 shell 环境中运行代码，可以显式使用 ``fish -c 'your code here'``。

``()`` 子 shell 常与 ``{}`` 分组混淆，后者 *不会* 使用子 shell。若只需分组，可在 fish 中使用 ``begin; end``::

    (foo; bar) | baz
    # 实际上应为：
    { foo; bar; } | baz
    # 在 fish 中：
    begin; foo; bar; end | baz

管道在同一进程中运行，因此 ``while read`` 循环可以在外部设置变量::

    foo | while read bar
        set -g VAR VAL
        baz &
    end

    echo $VAR # 会打印 VAL
    jobs # 会显示 "baz"

子 shell 也常与 :ref:`命令替换 <bash-command-substitutions>` 混淆，后者在 bash 中写作 ```command``` 或 ``$(command)``，在 fish 中写作 ``$(command)`` 或 ``(command)``。bash 使用子 shell 实现命令替换。

内建命令及其他命令
------------------

可以看出，fish 更强调内建命令和外部命令，而非复杂语法。以下是一些有用的内建命令及其在 bash 中的大致对应：

- :doc:`string <cmds/string>` —— 替代大多数字符串转换（如 ``${i%foo}``），也可替代 ``grep``、``sed`` 等。
- :doc:`math <cmds/math>` —— 替代 ``$((i + 1))`` 算术扩展，支持浮点数及简单函数。
- :doc:`argparse <cmds/argparse>` —— 处理脚本参数解析（bash 通常使用 ``getopt``）。
- :doc:`count <cmds/count>` —— 计数，可替代 ``$#`` 或 ``wc``。
- :doc:`status <cmds/status>` —— 提供 shell 状态信息，如是否交互式、当前行号等，替代 ``$-``、``$BASH_LINENO`` 等。

- ``seq(1)`` 可替代 ``{1..10}`` 范围扩展。如果系统未提供 ``seq``，fish 内置替代函数。

其他功能
--------

Bash 使用 ``set -x`` 或 ``set -o xtrace`` 打印执行的命令。在 fish 中，可通过设置 :envvar:`fish_trace` 启用。

如果目的是分析脚本每行的执行时间，可使用 ``fish --profile`` —— 详见 :doc:`fish 命令页面 <cmds/fish>`。

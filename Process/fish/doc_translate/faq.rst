Frequently asked questions
==========================

常见问题
==========================

What is the equivalent to this thing from bash (or other shells)?
-----------------------------------------------------------------

bash（或其他 shell）中的某个功能在 fish 中的等价写法是什么？

参见 :doc:`Fish for bash users <fish_for_bash_users>`

How do I set or clear an environment variable?
----------------------------------------------

如何设置或清除环境变量？
----------------------------------------------

使用 :doc:`set <cmds/set>` 命令：

    set -x key value # 通常使用 set -gx key value
    set -e key

从 fish 3.1 起，你可以像其他 shell 一样，使用 ``key=value some command`` 的语法为单条命令设置环境变量。下面两行的行为是相同的——与其他 shell 不同，fish 两次都会输出 ``value``：

    key=value echo $key
    begin; set -lx key value; echo $key; end

请注意，“exported”（导出）不是一个 :ref:`作用域 <variables-scope>`，而是变量的一种附加状态。变量可以是全局且已导出，也可以是局部且已导出，甚至可以是通用（universal）且已导出。通常来说，将导出变量设为全局变量是合理的。

How do I check whether a variable is defined?
---------------------------------------------

如何检查变量是否已定义？
---------------------------------------------

使用 ``set -q var``。例如：``if set -q var; echo variable defined; end``。要检查多个变量，可以结合 ``and`` 和 ``or``：

    if set -q var1; or set -q var2
        echo either variable defined
    end

请记住，一个已定义的变量也可能是空的：要么没有任何元素（例如 ``set var``），要么只包含空元素（例如 ``set var ""``）。关于如何处理这种情况，请参见下文。

How do I check whether a variable is not empty?
-----------------------------------------------

如何检查变量是否非空？
-----------------------------------------------

使用 ``string length -q -- $var``。例如：``if string length -q -- $var; echo not empty; end``。注意，``string length`` 会将多个变量视为“或”关系（任意一个非空即可）：

    if string length -q -- $var1 $var2 $var3
        echo at least one of these variables is not empty
    end

或者使用 ``test -n "$var"``，但请记住**变量必须使用双引号括起来**。例如：``if test -n "$var"; echo not empty; end``。``test`` 命令自带 and（-a）和 or（-o）选项：

    if test -n "$var1" -o -n "$var2" -o -n "$var3"
        echo at least one of these variables is not empty
    end

如果你想知道变量是否**没有任何元素**，使用 ``set -q var[1]``。

Why doesn't ``set -Ux`` (exported universal variables) seem to work?
--------------------------------------------------------------------

为什么 ``set -Ux``（导出的通用变量）似乎不起作用？
--------------------------------------------------------------------

因为已经存在同名的全局变量。

诸如 ``EDITOR`` 或 ``TZ`` 等环境变量可以使用 ``set -Ux`` 设置为通用变量。然而，如果在 fish 启动之前环境变量已经被设置（例如由登录脚本或系统管理员设置），它会作为全局变量导入到 fish 中。变量的 :ref:`作用域 <variables-scope>` 按“由内到外”的顺序查找：先查找局部变量，然后是全局变量，最后才是通用变量。

这意味着全局变量的值会优先于通用变量的值。

为避免这个问题，建议修改 fish 继承的设置。如果无法修改，可以在 :ref:`配置文件 <configuration>`（通常为 ``~/.config/fish/config.fish``）中添加：

    set -gx EDITOR vim

How do I run a command every login? What's fish's equivalent to .bashrc or .profile?
------------------------------------------------------------------------------------

如何在每次登录时运行命令？fish 中相当于 .bashrc 或 .profile 的是什么？
------------------------------------------------------------------------------------

编辑文件 ``~/.config/fish/config.fish``（如不存在请创建，注意前面的点号）。

与 .bashrc 和 .profile 不同，该文件**始终会被读取**，即使是在非交互式或登录 shell 中也是如此。

如果只想在交互式 shell 中执行某些操作，可以使用 ``status is-interactive``：

  if status is-interactive
      # 使用 coolbeans 主题
      fish_config theme choose coolbeans
  end

.. [#] 其中 “~/.config” 可以通过 $XDG_CONFIG_HOME 设置，这只是默认路径。

How do I set my prompt?
-----------------------

如何设置提示符？
-----------------------

提示符由 ``fish_prompt`` 函数的输出决定。将其放入 ``~/.config/fish/functions/fish_prompt.fish``。例如，一个简单的提示符：

    function fish_prompt
        set_color $fish_color_cwd
        echo -n (prompt_pwd)
        set_color normal
        echo -n ' > '
    end

你也可以使用 Web 配置工具 :doc:`fish_config <cmds/fish_config>` 来预览和选择示例提示符。

或者在命令行中使用 fish_config：

  > fish_config prompt show
  # 显示 fish 自带的所有提示符
  > fish_config prompt choose disco
  # 在当前 shell 中加载 disco 提示符
  > fish_config prompt save
  # 将更改保存为永久设置

如果你想修改现有提示符，可以使用 :doc:`funced <cmds/funced>` 和 :doc:`funcsave <cmds/funcsave>`：

  >_ funced fish_prompt
  # 这会打开你的编辑器（由 $EDITOR 指定）。
  # 修改函数内容，
  # 保存文件并根据需要重复。
  # 满意后执行：
  >_ funcsave fish_prompt

这同样适用于 :doc:`fish_right_prompt <cmds/fish_right_prompt>` 和 :doc:`fish_mode_prompt <cmds/fish_mode_prompt>`。

Why does my prompt show a ``[I]``?
----------------------------------

为什么我的提示符显示 ``[I]``？
----------------------------------

那是 :doc:`fish_mode_prompt <cmds/fish_mode_prompt>`。当你使用 ``fish_vi_key_bindings`` 启用 vi 模式时，它会默认显示。

如果你没有主动启用 vi 模式，可能是安装了第三方主题或插件启用了它。

如果想修改或禁用该显示，可以修改 ``fish_mode_prompt`` 函数，例如通过 :doc:`funced <cmds/funced>`。

How do I customize my syntax highlighting colors?
-------------------------------------------------

如何自定义语法高亮颜色？
-------------------------------------------------

使用 :doc:`fish_config <cmds/fish_config>` 启动的 Web 配置工具，或修改 :ref:`fish_color 系列环境变量 <variables-color>`，或者使用 :doc:`fish_config theme <cmds/fish_config>` 子命令：

  > fish_config theme show
  # 显示所有配色方案
  > fish_config theme choose coolbeans
  # 加载 “coolbeans” 主题

How do I change the greeting message?
-------------------------------------

如何更改欢迎信息？
-------------------------------------

修改变量 ``fish_greeting`` 的值，或创建 :doc:`fish_greeting <cmds/fish_greeting>` 函数。例如，要移除欢迎信息：

    set -U fish_greeting

如果不想使用通用变量，可以在 :ref:`config.fish <configuration>` 中使用：

    set -g fish_greeting

How do I run a command from history?
------------------------------------

如何从历史记录中运行命令？
------------------------------------

输入命令的一部分，然后按 :kbd:`上箭头`（``↑``）或 :kbd:`下箭头`（``↓``）浏览匹配的历史记录，或按 :kbd:`ctrl-r` 打开可搜索的历史分页器。在该分页器中，可以按 :kbd:`ctrl-r` 或 :kbd:`ctrl-s` 分别移动到更早或更新的历史记录。

其他默认快捷键包括 :kbd:`ctrl-p`（向上）和 :kbd:`ctrl-n`（向下）。更多信息请参见 :ref:`可搜索的命令历史 <history-search>`。

Why doesn't history substitution ("!$" etc.) work?
--------------------------------------------------

为什么历史替换（如 “!$” 等）不起作用？
--------------------------------------------------

因为历史替换是一种在交互式行编辑出现之前发明的笨拙接口。fish 不添加这种伪语法，而是提供更好的历史搜索和调用功能。只需稍微改变习惯：如果想修改旧命令，先调出它，再编辑。

一个特殊情况是 ``sudo !!``。此时按 :kbd:`alt-s`，它会调出上一条命令并在前面加上 ``sudo``（如果当前命令行已有内容，则切换 sudo 前缀）。

一般来说，fish 的历史调用方式如下：

- 与其他 shell 类似，按上箭头（``up``）会从最近执行的命令开始调出整行命令。因此不用输入 ``!!``，只需按上箭头。
- 如果目标命令在较早的历史中，输入命令的一部分再按上箭头。这会过滤包含该文本的历史记录，更快找到目标命令。这替代了 "!vi"、"!?bar.c" 等写法。如需更多上下文，可按 ``ctrl-r`` 打开历史分页器。
- ``alt-up`` 会从最近执行命令的最后一个参数开始，逐个调出参数。这可替代 "!$"。

更多细节请参见 :ref:`文档 <editor>`。

当然，你也可以使用 :ref:`缩写 <abbreviations>` 实现历史替换。以下是仅实现 ``!!`` 的示例：

  function last_history_item; echo $history[1]; end
  abbr -a !! --position anywhere --function last_history_item

运行后，``!!`` 会在命令行任意位置被替换为最近的历史命令。将其加入 :ref:`config.fish <configuration>` 可永久生效。

How do I run a subcommand? The backtick doesn't work!
-----------------------------------------------------

如何运行子命令？反引号不起作用！
-----------------------------------------------------

fish 使用圆括号表示子命令。例如：

    for i in (ls)
        echo $i
    end

它也支持常见的 ``$()`` 语法，甚至在引号中也支持。不支持反引号，因为即使在 POSIX shell 中也不推荐使用——它嵌套性差，并且容易与单引号（``''``）混淆。

My command (pkg-config) gives its output as a single long string?
-----------------------------------------------------------------

我的命令（pkg-config）输出是一个长字符串？
-----------------------------------------------------------------

与其他 shell 不同，fish 仅按换行符分割命令替换结果，而不会按空格、制表符或 $IFS 中的字符分割。

例如：

    count (printf '%s ' a b c)

它会输出 ``1``，因为 "a b c " 被作为一个整体。

但如果：

    count (printf '%s\n' a b c)

它会输出 ``3``，因为 ``count`` 接收到的是三个独立参数 "a"、"b" 和 "c"。

在绝大多数情况下，按空格分割是不希望的，因此这是改进。这也是文件名包含空格问题频发的原因。

不过有时（特别是使用 ``pkg-config`` 等工具时）确实需要按空格分割。

此时使用 ``string split -n " "``：

    g++ example_01.cpp (pkg-config --cflags --libs gtk+-2.0 | string split -n " ")

``-n`` 表示移除空元素，与 POSIX shell 行为一致。

How do I get the exit status of a command?
------------------------------------------

如何获取命令的退出状态？
------------------------------------------

使用 ``$status`` 变量。这替代了其他 shell 中的 ``$?``。

    somecommand
    if test $status -eq 7
        echo "That's my lucky number!"
    end

如果只关心成功或失败，可以直接在 if 条件中运行命令：

    if somecommand
        echo "Command succeeded"
    else
        echo "Command failed"
    end

或者只想在成功或失败时执行另一条命令，可使用 ``and`` 或 ``or``：

    somecommand
    or someothercommand

更多信息请参见 :ref:`条件 <syntax-conditional>` 以及 :doc:`test <cmds/test>` 和 :doc:`if <cmds/if>` 文档。

My command prints "No matches for wildcard" but works in bash
-------------------------------------------------------------

我的命令显示 “No matches for wildcard” 但在 bash 中可以工作？
-------------------------------------------------------------

简而言之：对通配符进行 :ref:`引用 <quotes>` 或 :ref:`转义 <escapes>`：

  scp user@ip:/dir/"string-*"

当 fish 遇到未加引号的 ``*`` 时，会进行 :ref:`通配符展开 <expand-wildcard>`，即尝试将其匹配为文件名。

如果没有匹配项，fish 会报错，而不是运行命令：

  > echo *this*does*not*exist
  fish: No matches for wildcard '*this*does*not*exist'. See `help expand`.
  echo *this*does*not*exist
       ^

而 bash 在找不到匹配项时，会将原始通配符字符串传递给命令。

这使得以下命令看似可用：

  scp user@ip:/dir/string-*

或

  apt install postgres-*

因为多数情况下字符串未匹配文件，于是原样传递给程序处理。

但一旦出现匹配文件（例如创建了文件或在不同目录执行命令），命令可能突然失效。为处理这种情况，bash 需要额外的变通代码，例如：

  for f in ./*.mpg; do
        # 需要检查文件是否真实存在
        test -f "$f" || continue
        mympgviewer "$f"
  done

（来源：http://mywiki.wooledge.org/BashFAQ/004）

因此，fish 不采用这种行为，而是要求在不希望展开通配符时进行引用或转义。

这类似于 bash 的 “failglob” 选项。

Why won't SSH/SCP/rsync connect properly when fish is my login shell?
---------------------------------------------------------------------

当 fish 是登录 shell 时，为什么 SSH/SCP/rsync 无法正常连接？
---------------------------------------------------------------------

可能会出现诸如 “``Received message too long``”、“``open terminal failed: not a terminal``”、“``Bad packet length``” 或 “``Connection refused``” 等错误，并在 ``ssh_exchange_identification`` 调试日志中出现奇怪输出。

通常是因为 fish **总是**读取 :ref:`用户配置文件 <configuration>`（``~/.config/fish/config.fish``），无论是交互式、登录、非交互式还是非登录 shell。

这简化了逻辑，但也意味着如果 config.fish 产生输出，即使在 ssh/scp/rsync 启动的非交互式 shell 中也会输出。

因此，config.fish 中任何会产生输出的内容都应使用 ``status is-interactive``（或 ``status is-login``）进行保护：

  if status is-interactive
    ...
  end

例如，在 config.fish 中未加保护地启动 ``tmux`` 会导致类似 ``sessions should be nested with care, unset $TMUX to force`` 的消息。

I'm getting weird graphical glitches (a staircase effect, ghost characters, cursor in the wrong position,...)?
--------------------------------------------------------------------------------------------------------------

出现奇怪的图形显示问题（阶梯效应、残影字符、光标位置错误等）？
--------------------------------------------------------------------------------------------------------------

在终端中，运行的应用程序与终端本身需要就字符宽度达成一致，以正确处理光标移动。

这对 fish 尤为重要，因为语法高亮和自动建议等功能通过移动光标实现。

有时会发生字符宽度不一致，原因和解决方法包括：

- 字符太新，系统尚未识别——此时应避免使用该字符。
- fish 或终端不认识该字符或处理错误——需修复或更新。
- 字符宽度为“模糊宽度”（ambiguous），fish 认为宽度为 X，而终端认为为 Y——需修改终端配置或设置 $fish_ambiguous_width。
- 字符是 emoji，而主机系统只支持 Unicode 8，而终端使用 Unicode >= 9——此时设置 $fish_emoji_width 为 2。

这也意味着以下情况无法支持：

- 非等宽字体——fish 无法得知具体字符宽度。
- 不同模糊宽度字符使用不同宽度——fish 无法知道你为每个字符指定的宽度。

fish does not work in a specific terminal
-----------------------------------------

fish 在某个特定终端中无法运行
-----------------------------------------

该终端可能不满足 :doc:`fish 的要求 <terminal-compatibility>`。
请向终端和 fish 的问题追踪系统报告。

Uninstalling fish
-----------------

卸载 fish
-----------------

如果要卸载 fish，首先确保 fish 未被设置为默认 shell。如不确定，请运行：

    chsh -s /bin/bash

如果通过包管理器安装，请使用包管理器卸载。若自行编译安装（假设安装到 /usr/local）：

    rm -Rf /usr/local/etc/fish /usr/local/share/fish ~/.config/fish
    rm /usr/local/share/man/man1/fish*.1
    cd /usr/local/bin
    rm -f fish fish_indent

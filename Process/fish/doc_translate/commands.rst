Commands
========

这是 fish 自带的所有命令列表。

大致来说，它们可以分为以下几类：

关键词
^^^^^^^^

构成语法核心的语言关键字，例如：

- :doc:`if <cmds/if>` 和 :doc:`else <cmds/else>` 用于条件判断。
- :doc:`for <cmds/for>` 和 :doc:`while <cmds/while>` 用于循环。
- :doc:`break <cmds/break>` 和 :doc:`continue <cmds/continue>` 用于控制循环。
- :doc:`function <cmds/function>` 用于定义函数。
- :doc:`return <cmds/return>` 用于从函数返回状态。
- :doc:`begin <cmds/begin>` 用于开始一个代码块，:doc:`end <cmds/end>` 用于结束任何代码块（包括 if 和循环）。
- :doc:`and <cmds/and>`、:doc:`or <cmds/or>` 和 :doc:`not <cmds/not>` 用于对命令进行逻辑组合。
- :doc:`switch <cmds/switch>` 和 :doc:`case <cmds/case>` 根据变量的值执行不同的代码块。
- :doc:`command <cmds/command>` 或 :doc:`builtin <cmds/builtin>` 用于告知 fish 要执行哪种类型的命令。
- :doc:`time <cmds/time>` 用于计时执行时间。
- :doc:`exec <cmds/exec>` 让 fish 用指定命令替换自身进程。
- :doc:`end <cmds/end>` 用于结束代码块。

工具
^^^^^

用于完成特定任务的内建命令，例如：

- :doc:`cd <cmds/cd>` 用于更改当前目录。
- :doc:`echo <cmds/echo>` 或 :doc:`printf <cmds/printf>` 用于输出内容。
- :doc:`set_color <cmds/set_color>` 用于为输出添加颜色。
- :doc:`set <cmds/set>` 用于设置、查询或删除变量。
- :doc:`read <cmds/read>` 用于读取输入。
- :doc:`string <cmds/string>` 用于字符串处理。
- :doc:`path <cmds/path>` 用于筛选路径及处理其组成部分。
- :doc:`math <cmds/math>` 用于算术运算。
- :doc:`argparse <cmds/argparse>` 用于更方便地处理参数。
- :doc:`count <cmds/count>` 用于统计参数数量。
- :doc:`type <cmds/type>` 用于查看 fish 将调用的命令类型（外部命令、内建命令或函数），或检查其是否存在。
- :doc:`test <cmds/test>` 用于检查条件，例如文件是否存在或字符串是否为空。
- :doc:`contains <cmds/contains>` 用于检查列表是否包含某个元素。
- :doc:`eval <cmds/eval>` 和 :doc:`source <cmds/source>` 用于从字符串或文件运行 fish 代码。
- :doc:`status <cmds/status>` 用于获取 shell 信息，例如是否为交互式或登录 shell，或当前正在运行的文件。
- :doc:`abbr <cmds/abbr>` 用于管理 :ref:`abbreviations`（缩写）。
- :doc:`bind <cmds/bind>` 用于更改按键绑定。
- :doc:`complete <cmds/complete>` 用于管理 :ref:`completions <tab-completion>`（补全）。
- :doc:`commandline <cmds/commandline>` 用于获取或修改命令行内容。
- :doc:`fish_config <cmds/fish_config>` 用于方便地更改 fish 配置，例如提示符或配色方案。
- :doc:`random <cmds/random>` 用于生成随机数或从列表中随机选择。

已知函数
^^^^^^^^

已知函数是一个可定制点。你可以修改它们来改变 fish 的行为，包括：

- :doc:`fish_prompt <cmds/fish_prompt>`、:doc:`fish_right_prompt <cmds/fish_right_prompt>` 和 :doc:`fish_mode_prompt <cmds/fish_mode_prompt>` 用于输出提示符。
- :doc:`fish_command_not_found <cmds/fish_command_not_found>` 用于定义当命令未找到时 fish 的行为。
- :doc:`fish_title <cmds/fish_title>` 用于更改终端标题。
- :doc:`fish_tab_title <cmds/fish_tab_title>` 用于更改终端标签页标题。
- :doc:`fish_greeting <cmds/fish_greeting>` 用于在 fish 启动时显示欢迎信息。
- :doc:`fish_should_add_to_history <cmds/fish_should_add_to_history>` 用于决定某条命令是否应加入历史记录。

辅助函数
^^^^^^^^

一些辅助函数，通常用于为提示符提供信息：

- :doc:`fish_git_prompt <cmds/fish_git_prompt>` 和 :doc:`fish_hg_prompt <cmds/fish_hg_prompt>` 用于显示当前 git 或 mercurial 仓库的信息。
- :doc:`fish_vcs_prompt <cmds/fish_vcs_prompt>` 用于显示两者之一的版本控制信息。
- :doc:`fish_svn_prompt <cmds/fish_svn_prompt>` 用于显示当前 svn 仓库的信息。
- :doc:`fish_status_to_signal <cmds/fish_status_to_signal>` 根据返回状态给出对应的信号名称。
- :doc:`prompt_pwd <cmds/prompt_pwd>` 以格式良好且简短的方式显示当前目录。
- :doc:`prompt_login <cmds/prompt_login>` 描述当前登录信息（用户和主机名），并说明是否处于 chroot 或通过 ssh 连接。
- :doc:`prompt_hostname <cmds/prompt_hostname>` 返回主机名（为提示符用途进行缩短）。
- :doc:`fish_is_root_user <cmds/fish_is_root_user>` 用于检查当前用户是否为管理员（如 root）。
- :doc:`fish_add_path <cmds/fish_add_path>` 用于方便地向 $PATH 添加路径。
- :doc:`alias <cmds/alias>` 用于快速定义包装函数（“别名”）。
- :doc:`fish_delta <cmds/fish_delta>` 用于显示你相对于默认配置所做的更改。
- :doc:`export <cmds/export>` 作为与其他 shell 兼容的函数。

辅助命令
^^^^^^^^

fish 还将一些功能作为外部命令提供，以便可以从其他地方轻松调用。

包括 :doc:`fish_indent <cmds/fish_indent>`（用于格式化 fish 代码）以及 :doc:`fish_key_reader <cmds/fish_key_reader>`（用于显示按键产生的转义序列）。

完整列表
^^^^^^^^

以下是完整列表：

.. toctree::
   :glob:
   :maxdepth: 1

   cmds/*

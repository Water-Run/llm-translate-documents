编写你自己的补全
============================

要指定一个补全，请使用 ``complete`` 命令。``complete`` 的参数是需要为其指定补全的命令名称。例如，要为程序 ``myprog``（或在 :ref:`Cygwin/MSYS2 <completions-cygwin>` 上的 ``myprog.exe``）添加补全，请以 ``complete -c myprog ...`` 开始补全命令。

有关 ``complete`` 命令所接受的各种选项的完整说明，请参阅内建命令 :doc:`complete <cmds/complete>` 的文档，或在 ``fish`` shell 中输入 ``complete --help``。

要为 myprog 提供可能的补全列表，请使用 ``-a`` 选项。如果 ``myprog`` 接受参数 start 和 stop，可以这样指定：``complete -c myprog -a 'start stop'``。``-a`` 选项的参数始终是一个单独的字符串。在进行补全时，它会按空格和制表符进行分词，并执行变量展开、命令替换和其他形式的参数展开::

  # 如果 myprog 可以通过 list-outputs 子命令列出有效输出：
  complete -c myprog -l output -a '(myprog list-outputs)'

``fish`` 具有一种特殊语法，用于指定命令接受的选项。选项 ``-s``、``-l`` 和 ``-o`` 分别用于指定短选项（单字符，例如 ``-l``）、GNU 风格的长选项（例如 ``--color``）以及旧式长选项（带一个 ``-``，例如 ``-shuffle``）。如果命令 “myprog” 有一个选项可以写作 ``-o`` 或 ``--output``，可以这样写::

  complete -c myprog -s o -l output

如果该选项接受一个可选参数，还需要添加 ``--argument`` 或 ``-a``，并为其提供可能的参数值::

  complete -c myprog -s o -l output -a "yes no"

这将在以下情况下提供参数 "yes" 和 "no" 作为补全::

  > myprog -o<TAB>
  > myprog --output=<TAB>

默认情况下，选项参数是 *可选的*，因此候选值只会在与选项直接连接时提供补全，因此在下面这种情况下不会提供::

  > myprog -o <TAB>

通常选项 *需要* 一个参数，因此你应当添加 ``--require-parameter`` / ``-r``::

  complete -c myprog -s o -l output -ra "yes no"

这样在以下情况下都会提供 yes/no 作为补全::

  > myprog -o<TAB>
  > myprog --output=<TAB>
  > myprog -o <TAB>
  > myprog --output <TAB>

默认情况下，Fish 还会提供文件名补全，除了你指定的参数之外。你可以为单个选项禁止文件补全::

  complete -c myprog -s o -l output --no-files -ra "yes no"

或者在特定条件下禁止文件补全::

  complete -c myprog -f --condition '__fish_seen_subcommand_from somesubcommand'

或者为整个命令全局禁用文件补全::

  complete -c myprog -f

如果你已全局禁用文件补全，可以通过 ``--force-files`` / ``-F`` 选项在特定条件或选项下重新启用::

  # 默认禁用文件补全
  complete -c myprog -f
  # 但为 --config-file 重新启用
  complete -c myprog -l config-file --force-files -r

下面是 systemd 的 ``timedatectl`` 补全中的一个带注释的示例片段::

  # timedatectl 知道的所有子命令——这在后面会很有用。
  set -l commands status set-time set-timezone list-timezones set-local-rtc set-ntp

  # 为整个命令禁用文件补全
  # 因为它在任何地方都不接受文件
  # 注意可以通过使用 "-F" 撤销。
  #
  # 如果你希望更精确地控制提供哪些文件
  #（例如只提供目录，或只提供以 ".mp3" 结尾的文件），
  # 也需要禁用文件补全。
  complete -c timedatectl -f

  # 这一行提供以下子命令：
  # -"status",
  # -"set-timezone",
  # -"set-time"
  # -"list-timezones"
  # 前提是目前尚未给出任何子命令。
  #
  # `-n`/`--condition` 选项接受一个字符串形式的脚本，并执行它。
  # 如果返回 true，则提供该补全。
  # 此处的条件使用的是辅助函数 `__fish_seen_subcommand_from`。
  # 如果命令行中使用了给定命令中的任何一个，
  # 它会根据简单的启发式规则返回 true。
  # 对于更复杂的用途，你可以编写自己的函数。
  # 例如可参考 git 的补全实现。
  #
  complete -c timedatectl -n "not __fish_seen_subcommand_from $commands" \
      -a "status set-time set-timezone list-timezones"

  # 如果使用了 "set-timezone" 子命令，
  # 则提供 `timedatectl list-timezones` 的输出作为补全。
  # 输出的每一行都作为一个独立的候选项，
  # 制表符之后的内容会被视为描述。
  # 通常可以使用 `string` 对命令输出进行转换以符合这种格式。
  complete -c timedatectl -n "__fish_seen_subcommand_from set-timezone" \
      -a "(timedatectl list-timezones)"

  # 也可以通过 `-d` 为补全候选项添加描述，
  # 当描述是固定内容时尤其有用。
  # 请尽量保持简短，以便用户一次能看到更多内容。
  complete -c timedatectl -n "not __fish_seen_subcommand_from $commands" \
      -a "set-local-rtc" -d "保持 RTC 为本地时间"

  # 我们还可以通过条件将选项限制在特定子命令下使用。
  complete -c timedatectl -n "__fish_seen_subcommand_from set-local-rtc" \
      -l adjust-system-clock -d '从 RTC 同步系统时钟'

  # 这些是可在任何地方使用的简单选项。
  complete -c timedatectl -s h -l help -d '打印简短帮助信息并退出'
  complete -c timedatectl -l version -d '打印简短版本字符串并退出'
  complete -c timedatectl -l no-pager -d '不要将输出通过分页器显示'

有关如何编写复杂补全的示例，请研究 ``/usr/share/fish/completions`` 中的补全文件。（具体路径取决于你的安装前缀，可能略有不同。）

编写补全时有用的函数
------------------------

``fish`` 自带多个在编写命令专用补全时可能有用的函数。这些函数大多以 ``__fish_`` 开头。这类函数属于 ``fish`` 的内部实现，其名称和接口可能会在未来版本中发生变化。下面介绍其中的一部分。

以 ``__fish_print_`` 开头的函数会打印一个以换行分隔的字符串列表。例如，``__fish_print_filesystems`` 会打印所有已知文件系统的列表。以 ``__fish_complete_`` 开头的函数会打印带有描述的补全列表（同样以换行分隔）。补全项与描述之间以制表符分隔。

- ``__fish_complete_directories STRING DESCRIPTION`` 对 STRING 执行路径补全，仅允许目录，并为其提供 DESCRIPTION 作为描述。

- ``__fish_complete_path STRING DESCRIPTION`` 对 STRING 执行路径补全，并为其提供 DESCRIPTION 作为描述。

- ``__fish_complete_groups`` 打印所有用户组的列表，并以组成员作为描述。

- ``__fish_complete_pids`` 打印所有进程 ID 的列表，并以命令名作为描述。

- ``__fish_complete_suffix SUFFIX`` 执行文件补全，但会优先排序以 SUFFIX 结尾的文件。这在与 ``complete --keep-order`` 一起使用时非常有用。

- ``__fish_complete_users`` 打印所有用户的列表，并以其全名作为描述。

- ``__fish_print_filesystems`` 打印所有已知文件系统的列表。目前这是一个静态列表，不依赖于宿主操作系统实际支持的文件系统。

- ``__fish_print_hostnames`` 打印所有已知主机名的列表。该函数会在 fstab 中查找 NFS 服务器、在 ssh 中查找已知主机，并检查 ``/etc/hosts`` 文件。

- ``__fish_print_interfaces`` 打印所有已知网络接口的列表。

补全文件的放置位置
------------------------

补全可以在命令行或配置文件中定义，也可以自动加载。Fish 会自动搜索变量 ``$fish_complete_path`` 列表中的所有目录，并在需要时自动加载其中定义的补全。补全文件的文件名必须由要补全的命令名称加上 ``.fish`` 后缀组成。

默认情况下，Fish 会按照以下顺序搜索补全文件，并使用找到的第一个可用文件：

- 供终端用户保存自定义补全的目录，通常为 ``~/.config/fish/completions``（由环境变量 ``XDG_CONFIG_HOME`` 控制）；
- 供系统管理员为系统中所有用户安装补全的目录，通常为 ``/etc/fish/completions``；
- 用户指定的第三方厂商补全目录，通常为 ``~/.local/share/fish/vendor_completions.d``（由环境变量 ``XDG_DATA_HOME`` 控制）；
- 第三方软件厂商随软件提供补全的目录，通常为 ``/usr/share/fish/vendor_completions.d``；
- fish 自带的补全文件，通常安装在 ``/usr/share/fish/completions``；
- 从操作系统手册自动生成的补全，通常存储在 ``~/.cache/fish/generated_completions``（由环境变量 ``XDG_CACHE_HOME`` 控制）。

这些路径由构建、安装或运行时设置的参数控制，可能与上述默认值有所不同。

如此广泛的搜索路径可能会让人困惑。如果你不确定，通常你的补全文件应放在 ``~/.config/fish/completions``。

如果你为常见的 Unix 命令编写了新的补全，请考虑按照 :ref:`进一步帮助与开发 <more-help>` 中的说明提交分享。

如果你正在开发其他程序，并希望随程序一起发布补全文件，请将其安装到 “vendor” 补全目录。由于该路径在不同系统上可能不同，应使用 ``pkgconfig`` 框架，通过执行 ``pkg-config --variable completionsdir fish`` 来获取该路径。

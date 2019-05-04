# Color scheme: default
# Color values from: https://github.com/fish-shell/fish-shell/blob/82052a6cc9fa797070d8945130d45226d5cbc1c5/share/functions/__fish_config_interactive.fish#L51
function __scheme_def_default \
  -d 'Default color scheme'

  # normal
  set -xg fish_color_normal normal

  # commands
  set -xg fish_color_command 005fd7

  # quoted blocks of text
  set -xg fish_color_quote 999900

  # IO redirections
  set -xg fish_color_redirection 00afff

  # process separators like ';' and '&'
  set -xg fish_color_end 009900

  # potential errors
  set -xg fish_color_error ff0000

  # regular command parameters
  set -xg fish_color_param 00afff

  # code comments
  set -xg fish_color_comment 990000

  # parameter expansion operators like '*' and '~'
  set -xg fish_color_operator 00a6b2

  # character escapes like '\n' and '\x70'
  set -xg fish_color_escape 00a6b2

  # current working directory in the prompt
  set -xg fish_color_cwd green

  # current working directory in the prompt when superuser
  set -xg fish_color_cwd_root red

  # autosuggestions
  set -xg fish_color_autosuggestion 555

  # current username in the prompt
  set -xg fish_color_user brgreen

  # current host system in the prompt
  set -xg fish_color_host normal

  # '^C' indicator on a canceled command
  set -xg fish_color_cancel --reverse

  # valid path name
  set -xg fish_color_valid_path --underline

  # matching parenthesis
  set -xg fish_color_match --background=brblue

  # selected text (in vi visual mode)
  set -xg fish_color_selection white --bold --background=brblack

  # history search matches and the selected pager item (must be a background)
  set -xg fish_color_search_match bryellow --background=brblack


  # Additional for completion pager:

  # prefix string, i.e. the string that is to be completed
  set -xg fish_pager_color_prefix white --bold --underline

  # completion itself
  set -xg fish_pager_color_completion normal

  # completion description
  set -xg fish_pager_color_description B3A06D

  # progress bar at the bottom left corner
  set -xg fish_pager_color_progress brwhite --background=cyan

  # background color of the every second completion
  set -xg fish_pager_color_secondary


  # Additional for some commands

  # current position out of `cdh` / `dirh` command
  set -xg fish_color_history_current --bold

end

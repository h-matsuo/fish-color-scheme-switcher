# Color scheme: Dracula
# Color values from: fish_config, etc.
# Website: https://draculatheme.com
function __scheme_def_dracula \
  -d 'Dracula color scheme'

  # Prefered to reset all colors
  __scheme_def_default

  # normal
  # set -xg fish_color_normal 'normal'

  # commands
  set -xg fish_color_command 'F8F8F2'

  # quoted blocks of text
  set -xg fish_color_quote 'F1FA8C'

  # IO redirections
  set -xg fish_color_redirection '8BE9FD'

  # process separators like ';' and '&'
  set -xg fish_color_end '50FA7B'

  # potential errors
  set -xg fish_color_error 'FFB86C'

  # regular command parameters
  set -xg fish_color_param 'FF79C6'

  # code comments
  set -xg fish_color_comment '6272A4'

  # matching parenthesis
  # set -xg fish_color_match '--background=brblue'

  # selected text (in vi visual mode)
  # set -xg fish_color_selection 'white' '--bold' '--background=brblack'

  # history search matches and the selected pager item (must be a background)
  # set -xg fish_color_search_match 'bryellow' '--background=brblack'

  # parameter expansion operators like '*' and '~'
  set -xg fish_color_operator 'C4ACF5'

  # character escapes like '\n' and '\x70'
  set -xg fish_color_escape '6F7CA3'

  # current working directory in the prompt
  # set -xg fish_color_cwd 'green'

  # current working directory in the prompt when superuser
  # set -xg fish_color_cwd_root 'red'

  # autosuggestions
  set -xg fish_color_autosuggestion 'BD93F9'

  # current username in the prompt
  # set -xg fish_color_user 'brgreen'

  # current host system in the prompt
  # set -xg fish_color_host 'normal'

  # '^C' indicator on a canceled command
  # set -xg fish_color_cancel '-r'

  # valid path name
  # set -xg fish_color_valid_path '--underline'


  # Additional for completion pager:

  # prefix string, i.e. the string that is to be completed
  # set -xg fish_pager_color_prefix 'white' '--bold' '--underline'

  # completion itself
  # set -xg fish_pager_color_completion normal

  # completion description
  # set -xg fish_pager_color_description 'B3A06D'

  # progress bar at the bottom left corner
  # set -xg fish_pager_color_progress 'brwhite' '--background=cyan'

  # background color of the every second completion
  # set -xg fish_pager_color_secondary


  # Additional for some commands

  # current position out of `cdh` / `dirh` command
  # set -xg fish_color_history_current '--bold'


end

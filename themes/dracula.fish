# Color scheme: Dracula
# Website: https://draculatheme.com
function __scheme_def_dracula \
  -d 'Dracula color scheme'


  # Color palette
  set -l background     282a36
  set -l current_line   44475a
  set -l selection      44475a
  set -l foreground     f8f8f2
  set -l comment        6272a4
  set -l cyan           8be9fd
  set -l green          50fa7b
  set -l orange         ffb86c
  set -l pink           ff79c6
  set -l purple         bd93f9
  set -l red            ff5555
  set -l yellow         f1fa8c


  # Preferred to reset all colors
  __scheme_def_default


  # Color configurations

  # set -xg fish_color_normal             normal

  set -xg fish_color_command            $foreground
  set -xg fish_color_quote              $yellow
  set -xg fish_color_redirection        $cyan
  set -xg fish_color_end                $green
  set -xg fish_color_error              $red
  set -xg fish_color_param              $pink
  set -xg fish_color_comment            $comment
  set -xg fish_color_operator           $green
  set -xg fish_color_escape             $purple
  set -xg fish_color_cwd                $green
  set -xg fish_color_cwd_root           $red
  set -xg fish_color_autosuggestion     $purple
  set -xg fish_color_user               $orange
  set -xg fish_color_host               $foreground

  # set -xg fish_color_cancel             --reverse
  # set -xg fish_color_valid_path         --underline
  # set -xg fish_color_match              --background=brblue
  # set -xg fish_color_selection          white --bold --background=brblack
  # set -xg fish_color_search_match       bryellow --background=brblack

  # set -xg fish_pager_color_prefix       white --bold --underline
  # set -xg fish_pager_color_completion   normal
  # set -xg fish_pager_color_description  B3A06D
  # set -xg fish_pager_color_progress     brwhite --background=cyan
  # set -xg fish_pager_color_secondary

  # set -xg fish_color_history_current    --bold

end

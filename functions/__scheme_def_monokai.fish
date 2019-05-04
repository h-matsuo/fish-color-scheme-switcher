# Color scheme: Monokai
function __scheme_def_monokai \
  -d 'Monokai color scheme'


  # Color palette
  set -l background     272822
  # set -l current_line   44475a
  # set -l selection      44475a
  set -l foreground     d6d6d6
  set -l comment        75715e
  set -l cyan           66d9ef
  set -l green          a6e22e
  set -l orange         fd971f
  set -l purple         ae81ff
  set -l red            f92672
  set -l yellow         e6db74


  # Preferred to reset all colors
  __scheme_def_default


  # Color configurations

  # set -xg fish_color_normal             normal

  set -xg fish_color_command            $cyan
  set -xg fish_color_quote              $yellow
  set -xg fish_color_redirection        $orange
  set -xg fish_color_end                $red
  set -xg fish_color_error              $red
  set -xg fish_color_param              $foreground
  set -xg fish_color_comment            $comment
  set -xg fish_color_operator           $foreground
  set -xg fish_color_escape             $purple
  set -xg fish_color_cwd                $green
  set -xg fish_color_cwd_root           $red
  set -xg fish_color_autosuggestion     $comment
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

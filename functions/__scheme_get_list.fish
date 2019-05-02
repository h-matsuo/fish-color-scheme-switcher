function __scheme_get_list \
  -d 'Get list of available color schemes'

  set -l repo_path "$HOME/.config/fish/functions/"
  set -l scheme_def_filename_suffix '__scheme_def_'
  set -l scheme_def_filename_postfix '.fish'

  ls $repo_path \
    | grep "$scheme_def_filename_suffix" \
    | grep "$scheme_def_filename_postfix" \
    | sed \
      -e "s/$scheme_def_filename_suffix//" \
      -e "s/$scheme_def_filename_postfix//"

end

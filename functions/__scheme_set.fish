function __scheme_set \
  -d 'Set color scheme to specified one' \
  -a scheme_name

  set -l repo_path "$HOME/.config/fish/functions/"
  set -l scheme_def_filename_suffix '__scheme_def_'
  set -l scheme_def_filename_postfix '.fish'


  # Validate provided scheme name

  if [ -z $scheme_name ]
    echo (set_color -o $fish_color_error)'Error'(set_color $fish_color_normal)': Scheme name not provided.'
    return 1
  end

  set -l matched (__scheme_get_list | grep -w "$scheme_name")
  if [ -z $matched ]
    echo (set_color -o $fish_color_error)'Error: '(set_color $fish_color_normal)'No such scheme available: '(set_color $fish_color_error)$scheme_name
    set_color $fish_color_normal
    return 1
  end


  # Load scheme definition

  # set -l scheme_def_file_path "$HOME/.config/fish/functions/$scheme_def_filename_suffix$matched$scheme_def_filename_postfix"

  # source "$scheme_def_file_path"

  set -l scheme_def_func "$scheme_def_filename_suffix$matched"

  "$scheme_def_func"

end

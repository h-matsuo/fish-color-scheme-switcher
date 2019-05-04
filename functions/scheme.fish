function print_usage
  set_color $fish_color_normal
  echo (set_color -o)'Usage'(set_color $fish_color_normal)':'
  echo '   '(set_color $fish_color_command)'scheme '(set_color -o $fish_color_param)'list'(set_color $fish_color_normal)', '(set_color -o $fish_color_param)'ls'(set_color $fish_color_normal)
  echo '       List available color schemes.'
  echo '   '(set_color $fish_color_command)'scheme '(set_color -o $fish_color_param)'set '(set_color $fish_color_normal)(set_color -u $fish_color_param)'scheme-name'(set_color $fish_color_normal)
  echo '       Set color scheme to '(set_color -u $fish_color_param)'scheme-name'(set_color $fish_color_normal)'.'
end


function scheme \
  -d 'Configure fish\'s color scheme' \
  -a subcommand scheme_name

  set_color $fish_color_normal

  if [ -z $subcommand ]
    print_usage
    return 1
  else if [ $subcommand = 'list' ]; or [ $subcommand = 'ls' ]
    __scheme_list
  else if [ $subcommand = 'set' ]
    __scheme_set $scheme_name
      or return $status
  else if [ $subcommand = 'preview' ]
  else
    echo (set_color -o $fish_color_error)'Error'(set_color $fish_color_normal)': Unknown command: '(set_color $fish_color_error)$subcommand
    print_usage
    return 1
  end

  set_color $fish_color_normal

end

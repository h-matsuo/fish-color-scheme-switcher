# fish-color-scheme-switcher

[![Fish-shell Plugin](https://badgen.net/badge/fish-shell/plugin?icon=terminal)](https://fishshell.com/)
[![License](https://badgen.net/github/license/h-matsuo/fish-color-scheme-switcher)](https://github.com/h-matsuo/fish-color-scheme-switcher/blob/master/LICENSE)

Want to change fish's syntax highlighting color scheme?  


<div align=center>
  <img width=500 src=https://user-images.githubusercontent.com/19528041/57193163-6e106080-6f73-11e9-9319-a687327f6c63.gif alt="Demo">
</div>

## Installation

### With [Fisher](https://github.com/jorgebucaran/fisher)

```sh
$ fisher add h-matsuo/fish-color-scheme-switcher
```

### With [Oh My Fish](https://github.com/oh-my-fish/oh-my-fish)

```sh 
$ omf install https://github.com/h-matsuo/fish-color-scheme-switcher
$ omf reload
```

## Usage

After installation, you can use `scheme` command to manage your scheme.  
Just type `scheme` and enter to print the command's usage.

If you want to apply your configuration permanently, add `scheme set [scheme_name]` to `$HOME/.config/fish/config.fish`.


## Tips

To compare all available schemes, type the following command:

```sh
$ scheme ls | xargs -n1 -I {} fish -c 'scheme preview {} ; echo'
```

## Limitations

:warning: This plugin manages syntax highlighting color scheme only.  
Fish's plugins cannot affect other color settings such as colors defined in other fish themes, terminal's appearance / backgrounds, etc.

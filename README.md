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

After installation, `scheme` command is available.

```sh
$ scheme
Usage:
   scheme list, ls
       List available color schemes.
   scheme preview [scheme-name]
       Preview the color scheme of scheme-name.
       If scheme-name is empty, preview the current scheme.
   scheme set scheme-name
       Set color scheme to scheme-name.
```

## Tips

To compare all available schemes, type the following command:

```sh
$ scheme ls | xargs -n1 -I {} fish -c 'scheme preview {} ; echo'
```

To change color scheme automatically every time you login, add to your `config.fish`:

```sh
# Set color scheme to `Dracula` automatically
echo 'scheme set dracula' >> "$HOME/.config/fish/config.fish"
```


## Limitations

:warning: This plugin manages syntax highlighting color scheme only. Fish's plugins cannot affect other color settings such as color definitions in other fish themes, terminal's appearance / backgrounds, etc.

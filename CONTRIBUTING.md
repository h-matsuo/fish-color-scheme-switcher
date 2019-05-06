## How it works

Fish's syntax highlighting colors can be configured by changing the values of [some environmental variables](https://fishshell.com/docs/current/index.html#variables-color).

This plugin set these environment variables to predefined colors and export them.

## Adding color scheme

Add scheme name and color definitions to [functions/__scheme_get_definition.fish](https://github.com/h-matsuo/fish-color-scheme-switcher/blob/master/functions/__scheme_get_definition.fish).

### Step 1. Add color scheme name

`echo` the new scheme name in the `if` section.

```fish
  # If no scheme specified, print available scheme list
  if [ -z $scheme_name ]
    echo 'default'
    # omitted
    echo 'SCHEME_NAME' # Add this line
    return
  end
```

These names are printed in `scheme ls` command.

### Step 2. Add color definitions

Create a new `case` in the `switch` section.

```fish
  switch $scheme_name

    # omitted

    case 'SCHEME_NAME' # Add this section
      # Define colors using `scheme_color_*` variables here
      # Use other scheme definitions as a reference

    # omitted

  end
```

Defined `scheme_color_*` variables are referred and exposed in `scheme preview/set` command.

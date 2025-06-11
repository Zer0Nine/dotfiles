set -u fish_greeting
set -g fish_term24bit 0
set -gx FZF_LEGACY_KEYBINDINGS 0
set -gx EDITOR 'micro'
set -gx VISUAL $EDITOR
set -gx MANPAGER "sh -c 'sed -u -e \"s/\\x1B\[[0-9;]*m//g; s/.\\x08//g\" | bat -p -lman'"
set -gx BAT_THEME 'ansi'
set -gx FZF_DEFAULT_OPTS '--layout=reverse'
set -gx zoxide_cmd 'cd'
set -gx CARAPACE_BRIDGES 'zsh,fish,bash,inshellisense'

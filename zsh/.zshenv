export EDITOR="nvim"

typeset -U path PATH
path=(~/.local/bin $path)
export PATH

export ZDOTDIR=$HOME/.config/zsh
export LESSHISTFILE="-"
export WGETRC="${XDG_CONFIG_HOME:-$HOME/.config}/wget/wgetrc"
export INPUTRC="${XDG_CONFIG_HOME:-$HOME/.config}/shell/inputrc"

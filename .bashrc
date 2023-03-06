#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias spice='wine ~/LTSpice/XVIIx64.exe & exit'

# PS1='[\u@\h \W]\$ '
PS1='[\t \W] $ '

export PATH="${PATH}:${HOME}/.local/bin/"
export PATH="${PATH}:${HOME}/.scripts/"
export XDG_CONFIG_HOME="$HOME/.config"

(cat ~/.cache/wal/sequences &)

set -o vi

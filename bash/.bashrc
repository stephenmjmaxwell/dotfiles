[[ $- != *i* ]] && return
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
export EDITOR="emacs -nw"
export PATH="$PATH:${HOME}/bin"
source "${HOME}/.cache/wal/colors.sh"
fish

[[ $- != *i* ]] && return
alias ls='ls --color=auto'
alias mg="emacs -nw"
alias cl="clear"
PS1='[\u@\h \W]\$ '
export EDITOR="emacs -nw"
export PATH="$PATH:${HOME}/bin"

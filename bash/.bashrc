[[ $- != *i* ]] && return
export EDITOR="emacs -nw"
export PATH="$PATH:${HOME}/bin"
PS1='\u@\h \w \$ '
export LS_OPTIONS='--color=auto'
eval "`dircolors`"
alias ls='ls $LS_OPTIONS'
zsh

#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

eval "$(starship init bash)"

export QT_QPA_PLATFORMTHEME=gtk2
export GTK_THEME=Adwaita-dark

export TERMINAL=kitty

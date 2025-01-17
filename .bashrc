#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

eval "$(starship init bash)"

export QT_QPA_PLATFORMTHEME=gtk2
export GTK_THEME=Adwaita-dark

export TERMINAL=kitty

[ -f ~/.aliases ] && source ~/.aliases
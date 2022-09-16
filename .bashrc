#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias clock='tty-clock -c -t -b'
alias printscreen='gnome-screenshot -i'
alias vivaldi='vivaldi-stable'
#flatpak aliases

alias zoom='flatpak run us.zoom.Zoom'
alias spotify='flatpak run com.spotify.Client
'



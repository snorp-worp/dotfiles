#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias cdwm="nvim ~/dwm-btw/config.h"
alias mdwm="cd ~/dwm-btw; sudo make clean install; cd -"
alias sp="sudo pacman"
alias hearmic="pactl load-module module-loopback latency_msec=5"
alias stophearmic="pactl unload-module module-loopback"
alias off="shutdown -h now"
alias vim="nvim"

PS1='[\u@\h \W]\$ '

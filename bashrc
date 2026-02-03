#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# alias ls='ls --color=auto'
# alias grep='grep --color=auto'
# PS1='[\u@\h \W]\$ '

neofetch --backend kitty --source /home/remi/.config/neofetch/png/Seija.png

alias clean="pacman -Qdtq | syca pacman -Rns -"

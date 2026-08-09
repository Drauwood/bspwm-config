#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias c='clear'
alias u='sudo pacman -Syu'
alias ll='ls -lha'

alias a='lsblk'
alias um='udiskie-mount '
alias uu='udiskie-umount '
alias uud='udiskie-umount --detach '

alias add='git add .'
alias com='git commit -m '
alias push='git push'

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

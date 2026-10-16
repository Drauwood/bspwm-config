#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias bg='cp ~/.bashrc ~/.bashrc.backup'
alias ubg='cp ~/.bashrc.backup ~/.bashrc'
alias sbg='source ~/.bashrc'

alias u='sudo pacman -Syu'
alias a='lsblk'
alias c='clear'

alias ls='ls -la --color=auto'
alias grep='grep --color=auto'

# PS1='[\t] \w\n> '
PS1='\w > '

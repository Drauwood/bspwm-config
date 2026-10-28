#
# Drauwood
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

alias um='udiskie-mount '
alias uum='udiskie-umount --detach '

alias add='git add .'
alias com='git commit -m '
alias push='git push'

alias cn='cmake -S . -B build'
alias cnd='cmake -S . -B build -DCMAKE_BUILD_TYPE=Debug'
alias cb='cmake --build build'

alias mm='make'
alias mr='make && make run'
alias mi='make install'

alias ls='ls -lha --color=auto'
alias grep='grep --color=auto'

# PS1='[\t] \w\n> '
PS1='\w > '

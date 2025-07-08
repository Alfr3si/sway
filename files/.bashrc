#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
alias cat='bat'
alias ls='lsd --color=auto'
alias grep='grep --color=auto'

PS1='\[\e[38;5;238m\] \[\e[48;5;238m\]\[\e[38;5;39m\] \w \[\e[0m\]\[\e[38;5;238m\]\[\e[0m\]\n\[\e[38;5;154m\]   ! \[\e[0m\]'

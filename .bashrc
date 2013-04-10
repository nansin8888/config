#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias xxx='sudo mount -t cifs -o username=user,password=xxx //192.168.1.150/bt /home/hans/bt'
PS1='[\u@\h \W]\$ '

#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000000
HISTFILESIZE=2000000
HISTTIMEFORMAT='%Y/%m/%d %H:%M:%S '

PS1='[\u@\h \W]\$ '

alias cp='cp -i'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'
alias ls='ls -CF --color=auto'
alias la='ls -A'
alias ll='ls -lF'
alias lla='ls -lAF'
alias mv='mv -i'
alias rm='rm -i'

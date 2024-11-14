#!/bin/bash

echo "
# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000000
HISTFILESIZE=2000000
HISTTIMEFORMAT='%Y/%m/%d %H:%M:%S '

alias cp='cp -i'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'
alias l='ls -CF'
alias la='ls -A'
alias ll='ls -lF'
alias lla='ls -lAF'
alias ls='ls --color=auto'
alias mv='mv -i'
alias rm='rm -i'
" >> /etc/bash.bashrc

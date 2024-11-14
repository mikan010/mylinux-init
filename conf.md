### /etc/skel/.bashrc
- before
```
#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

```
- after
```
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
```

```
echo "
export EDITOR=vim
" >> /etc/skel/.bash_profile

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

source /etc/bash.bashrc

```

### /etc/skel/.vimrc
```
syntax enable

set tabstop=4
set shiftwidth=4
```

```
passwd
useradd -m -G wheel user
passwd user
```

### ~/.ssh/config
```

Host *
ServerAliveInterval 60
TCPKeepAlive yes
```

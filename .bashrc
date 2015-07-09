# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias gp='grep --color'
alias le='less -N'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

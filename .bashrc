# .bashrc

# User specific aliases and functions

alias agt='apt-get install -y'
alias agr='apt-get remove -y'
alias l.='ls --color -al'
alias ll='ls --color -Al'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias gp='grep --color'
alias le='less -N'
alias hgp='history |gp'
alias udb='updatedb'
alias lct='locate'
alias sysrc='sysv-rc-conf'
alias lastba="lastb | awk '{print $3}' | sort | uniq -c | sort -n"
alias rmf='rm -rf'
alias pf='ps -ef'
alias gpp='grep -P --color'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

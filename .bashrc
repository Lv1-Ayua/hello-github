# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
PATH="$HOME/.local/bin:$HOME/bin:$PATH"
export PATH
alias c=clear
alias po!='sudo poweroff'
alias rb!='sudo reboot'
PS1="\[\e[93;1m\][\u@\h \W]\[\e[0m\]\[\e[29;7m\]\$\[\e[0m\]"




# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

aaa
bbb

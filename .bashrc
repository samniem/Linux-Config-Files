# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

#bbssh > 'cd /home/sniemine/scripts/ && ./bbssh'

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
#export PS1="\e[1;34m[\u@\h:\W]$ \e[m"
export PS1='\[\e[1;34m\]\u@\h:\W]\$\[\e[0m\]'
export PS2="\e[1;35m> \e[m"

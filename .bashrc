# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

#bbssh > 'cd /home/sniemine/scripts/ && ./bbssh'

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
#export http_proxy=http://proxy.jf.intel.com:911
#export HTTP_PROXY=$http_proxy
#export https_proxy=https://proxy.jf.intel.com:911
#export HTTPS_PROXY=$https_proxy
#export no_proxy=intel.com
#export NO_PROXY=$no_proxy
#export ftp_proxy=$http_proxy
#export FTP_proxy=$http_proxy
#export all_proxy=socks://proxy.ir.intel.com:1080
#export ALL_PROXY=$all_proxy
#export GIT_PROXY_COMMAND="oe-git-proxy"
#export PS1="\e[1;34m[\u@\h:\W]$ \e[m"
export PS1='\[\e[1;34m\]\u@\h:\W]\$\[\e[0m\]'
export PS2="\e[1;35m> \e[m"

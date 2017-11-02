# .bashrc
 
# Source global definitions
if [ -f /etc/bashrc ]; then
     . /etc/bashrc
fi

#color scheme for BASH command line P1 and P2
export PS1="\e[1;34m[\u@\h:\W]$ \e[m"
export PS2="\e[1;35m> \e[m"

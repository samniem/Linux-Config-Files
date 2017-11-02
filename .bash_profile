# .bash_profile
 
# Get the aliases and functions
if [ -f ~/.bashrc ]; then
     . ~/.bashrc
fi
 
# User specific environment and startup programs
#Sets bash scripts folder to home
PATH=$PATH:$HOME/.local/bin:$HOME/bin:$HOME/scripts
 
export PATH

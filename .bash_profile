# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export PATH

# gid ' :)z@www] /etc/ssh $ ' grüen när pfad türkies
export PS1='$(if [[ $? == 0 ]]; then echo "\[\e[32m\]:)"; else echo "\[\e[31m\]:("; fi)\[\e[32m\u@\h] \[\e[36m\w\] \[\e[33m\]\[\e[1m\]$ \[\e[0m\] '

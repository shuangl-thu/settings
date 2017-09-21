# Source global definitions                                                                                                        
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# some more ls aliases
alias ll='ls -alF --color'
alias la='ls -A'
alias l='ls -CF'
alias rm='rm -i'

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
        . ~/.bash_aliases
    fi  

# added by Anaconda2 4.4.0 installer
export PATH="/home/lishuang/anaconda2/bin:$PATH"
export PATH=/opt/local/bin:/opt/local/sbin:$PATH:~/src/arcanist/bin/
export PS1="\[\e[1;33m\]\u\[\e[1;0m\]@\[\e[1;32m\]\h\[\e[1;0m\]:\w$ "



if [ $(uname) == "Darwin" ]; then
    alias ls="ls -Gp"
    if [ -f /opt/local/etc/bash_completion ]; then
       . /opt/local/etc/bash_completion
    fi
else 
    alias ls="ls --color=auto -p"
    if [ -f /etc/bash_completion ]; then
      . /etc/bash_completion
    fi
fi

if [ -f $HOME/src/arcanist/resources/shell/bash-completion ]; then
    . $HOME/src/arcanist/resources/shell/bash-completion
fi


export EDITOR=vim
export LANG=en_US.UTF-8

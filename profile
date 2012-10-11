export PATH=/opt/local/bin:/opt/local/sbin:$PATH:~/src/arcanist/bin/
export PS1="\[\e[1;33m\]\u\[\e[1;0m\]@\[\e[1;32m\]\h\[\e[1;0m\]:\w$ "
alias ls="ls -G"
if [ -f /opt/local/etc/bash_completion ]; then
      . /opt/local/etc/bash_completion
fi
. ~/src/arcanist/resources/shell/bash-completion
export EDITOR=vim
export LANG=en_US.UTF-8

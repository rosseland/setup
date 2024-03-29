#!/bin/bash
 
REL=$(pwd |perl -p -e "s|$HOME/||g")
PWD=$(pwd)

ln -si $REL/profile $HOME/.profile
ln -si $REL/vimrc $HOME/.vimrc
rm -ri $HOME/.vim
ln -si $REL/vim $HOME/.vim
ln -si $REL/gitconfig $HOME/.gitconfig
ln -si $REL/siegerc $HOME/.siegerc
ln -si $REL/csshrc $HOME/.csshrc
ln -si $REL/i2csshrc $HOME/.i2csshrc

ln -si ../$REL/ssh/config $HOME/.ssh/config
mkdir $HOME/bin
ln -si $PWD/bin/irssi-notify-osx $HOME/bin/irssi-notify-osx
ln -si $PWD/bin/irssi-notify-gnome $HOME/bin/irssi-notify-gnome
ln -si $PWD/bin/diffwrap.sh $HOME/bin/diffwrap.sh


#!/bin/bash
 
REL=$(pwd |perl -p -e "s|$HOME/||g")


ln -si $REL/profile $HOME/.profile
ln -si $REL/vimrc $HOME/.vimrc
rm -ri $HOME/.vim
ln -si $REL/vim $HOME/.vim
ln -si $REL/gitconfig $HOME/.gitconfig
ln -si $REL/siegerc $HOME/.siegerc
ln -si $REL/csshrc $HOME/.csshrc

ln -si $REL/ssh/config $HOME/.ssh/config
mkdir $HOME/bin
ln -si $REL/bin/irssi-notify-osx $HOME/bin/irssi-notify-osx
ln -si $REL/bin/irssi-notify-gnome $HOME/bin/irssi-notify-gnome


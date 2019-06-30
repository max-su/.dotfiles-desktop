#!/bin/bash

echo "[*] Setting up dot files"
# ln -s -f $HOME/.dotfiles/pika $HOME/pika
ln -s -f $HOME/.dotfiles/.i3/config $HOME/.i3/config
ln -s -f $HOME/.dotfiles/.tmux.conf $HOME/.tmux.conf
ln -s -f $HOME/.dotfiles/.vimrc $HOME/.vimrc
ln -s -f $HOME/.dotfiles/.fehbg $HOME/.fehbg
ln -s -f $HOME/.dotfiles/.Xmodmap $HOME/.Xmodmap
ln -s -f $HOME/.dotfiles/.Xresources $HOME/.Xresources
ln -s -f $HOME/.dotfiles/.zshrc $HOME/.zshrc

mkdir -p $HOME/.config/redshift/
ln -s -f $HOME/.dotfiles/.config/redshift/redshift.conf $HOME/.config/redshift/redshift.conf

mkdir -p $HOME/Pictures/Backgrounds/
ln -s -f $HOME/.dotfiles/Pictures/Backgrounds/ff7_0.png $HOME/Pictures/Backgrounds/ff7_0.png

mkdir -p $HOME/.local/share/fonts/
cp $HOME/.dotfiles/.local/share/fonts/* $HOME/.local/share/fonts/

mkdir -p $HOME/.local/.config/volumeicon/
ln -s -f $HOME/.dotfiles/.config/volumeicon/volumeicon $HOME/.config/volumeicon/volumeicon

sudo ln -s -f $HOME/.dotfiles/pulse-daemon.conf /etc/pulse/daemon.conf

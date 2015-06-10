#!/bin/sh
dotfiles="gitconfig vimrc"
for f in $dotfiles
do
    ln -s ~/dotfiles/$f ~/.$f
done

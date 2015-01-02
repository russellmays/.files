#!/bin/sh

newdir=~/.files
mkdir $newdir

files="gitconfig emacs"

for file in $files; do
    cp $file $newdir
    echo "Creating symlink to $file in home directory."
    ln -s $newdir/$file ~/.$file
done

rmdir -r ~/dotfiles
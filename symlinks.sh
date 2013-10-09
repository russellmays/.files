#!/bin/bash
# .make.sh

dir=~/config
olddir=~/old_config
files="zshrc slate gitconfig todo.cfg"

echo "Creating $olddir for backup of any existing dotfiles in ~"
mkdir -p $olddir
echo "...done"

echo "Changing to the $dir directory"
cd $dir
echo "...done"

echo "Moving any existing dotfiles from ~ to $olddir"

for file in $files; do
	mv ~/.$file $olddir
	echo "Creating symlink to $file in home directory."
	ln -s $dir/$file ~/.$file
done

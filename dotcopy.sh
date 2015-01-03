#!/bin/sh

files="gitconfig emacs"

for file in $files; do
    cp $file ~
done

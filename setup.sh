#!/usr/bin/env bash
export path=`pwd`
cat .bashrc >> ~/.bashrc
ln -s $path/.vimrc ~/
ln -s $path/.pythonstartup ~/
ln -s $path/.vim ~/
ln -s $path/bin ~/


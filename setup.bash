#!/bin/bash

ln -s $(pwd)/vim ~/.vim
ln -s $(pwd)/vimrc ~/.vimrc
ln -s $(pwd)/editorconfig ~/.editorconfig

if [ ! -d "$HOME/.vim/undodir" ]
then
    mkdir $HOME/.vim/undodir
fi

if [ ! -d "$HOME/.vim/plugged" ]
then
    mkdir $HOME/.vim/plugged
fi

if [ ! -d "$HOME/.vim/autoload" ]
then
    mkdir $HOME/.vim/autoload
fi

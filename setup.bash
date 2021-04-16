#!/bin/bash

mkdir -p $HOME/.vim/plugin
mkdir -p $HOME/.vim/after/plugin

for f in `find . -regex ".*\.vim$\|.*\.lua$"`; do
    rm -rf ~/.vim/$f
    ln -s $(PWD)/$f ~/.vim/$f
done
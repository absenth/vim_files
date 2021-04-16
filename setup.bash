#!/bin/bash

mkdir -p $HOME/.vim/plugin
mkdir -p $HOME/.vim/after/plugin
mkdir -p $HOME/.config/yamllint

for f in `find . -regex ".*\.vim$\|.*\.lua$"`; do
    rm -rf ~/.vim/$f
    ln -s $(PWD)/$f ~/.vim/$f
done

ln -s $(PWD)/editorconfig $HOME/.editorconfig
ln -s $(PWD)/yamllint-conf $HOME/.config/yamllint/config

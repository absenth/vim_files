#!/bin/bash

mkdir -p $HOME/.vim/plugin
mkdir -p $HOME/.vim/after/plugin
mkdir -p $HOME/.config/yamllint

for f in `find . -regex ".*\.vim$\|.*\.lua$"`; do
    rm -rf ~/.vim/$f
    ln -s $(PWD)/$f ~/.vim/$f
done

ln -s $(PWD)/configs/editorconfig $HOME/.editorconfig
ln -s $(PWD)/configs/yamllint-conf $HOME/.config/yamllint/config
ln -s $(PWD)/vimrc $HOME/.vimrc

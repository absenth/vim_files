#!/bin/bash

mkdir -p $HOME/.config/yamllint

ln -s $(pwd)/configs/editorconfig $HOME/.editorconfig
ln -s $(pwd)/configs/yamllint-conf $HOME/.config/yamllint/config
ln -s $(pwd)/vimrc $HOME/.vimrc
ln -s $(pwd)/vim $HOME/.vim

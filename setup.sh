#!/bin/bash
cp ./vimrc ~/.vimrc
if [ ! -d ~/.vim ];then
    mkdir -p ~/.vim
fi

if [ ! -d ~/.vim/bundle/Vundle.vim ];then
    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi

cp -r ./ftplugin ~/.vim/
cp -r ./ftdetect ~/.vim/
cp -r ./after ~/.vim/

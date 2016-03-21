#!/bin/bash
cp ./vimrc ~/.vimrc
if [ ! -d ~/.vim ];then
    mkdir -p ~/.vim
fi
cp -r ./ftplugin ~/.vim/
cp -r ./ftdetect ~/.vim/
cp -r ./after ~/.vim/

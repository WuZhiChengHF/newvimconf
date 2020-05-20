#!/bin/bash
rm ~/.vim/* ~/.vimrc -rf
[ ! -d ~/.vim ] && mkdir ~/.vim || rm ~/.vim/* -rf
cp ./vim/* ~/.vim -a
cp ./vimrc ~/.vimrc

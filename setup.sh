#!/bin/bash

cp .vimrc ~/.vimrc
cp .screenrc ~/.screenrc
cp .inputrc ~/.inputrc
cp .bash_aliases ~/.bash_aliases
cp .mbashrc ~/.mbashrc
echo "source ~/.mbashrc" >> ~/.bashrc

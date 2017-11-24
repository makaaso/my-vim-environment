#!/bin/bash

rm -rf ~/.vim.bk
rm -rf ~/.vimrc.bk

mv ~/.vim ~/.vim.bk
mv ~/.vimrc ~/.vimrc.bk

cp -pr .vim ~/
cp -pr .vimrc ~/.vimrc

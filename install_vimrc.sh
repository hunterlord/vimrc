#!/bin/sh
set -e

cat ~/.vim_runtime_hunter/vimrc ~/.vimrc

echo "Install vundle"

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

vim -c 'PluginInstall' -c 'qa!'

echo "vundle install success && plugins install success"

mkdir ~/.vim/colors

cp ~/.vim/bundle/gruvbox/colors/gruvbox.vim ~/.vim/colors/

echo "vim theme gruvbox install success"



echo "Vimrc install success"

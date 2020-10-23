#!/bin/bash

DIR=$(cd $(dirname $0); pwd)

cd ~
ln -s -f ${DIR}/.bashrc .bashrc
ln -s -f ${DIR}/.profile .profile
ln -s -f ${DIR}/.gitconfig .gitconfig
ln -s -f ${DIR}/.vimrc .vimrc
ln -s -f ${DIR}/.latexmkrc .latexmkrc

rm -rf .vim
ln -s ${DIR}/.vim .vim

cd ~/.config
rm -rf fish
ln -s ${DIR}/fish  fish

#!/bin/bash

DIR=$(cd $(dirname $0); pwd)

cd ~
ln -s -f ${DIR}/.gitconfig .gitconfig
ln -s -f ${DIR}/.vimrc .vimrc
ln -s -f ${DIR}/.tmux.conf .tmux.conf

rm -rf .vim
ln -s ${DIR}/.vim .vim

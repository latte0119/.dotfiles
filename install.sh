#!/bin/bash

DIR=$(cd $(dirname $0); pwd)

cd ~
ln -s -f ${DIR}/.gitconfig .gitconfig
ln -s -f ${DIR}/.vimrc .vimrc

rm -rf .vim
ln -s ${DIR}/.vim .vim

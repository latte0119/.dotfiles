DIR=`pwd`

cd ~
ln -s -f ${DIR}/.bashrc .bashrc
ln -s -f ${DIR}/.profile .profile
ln -s -f ${DIR}/.gitconfig .gitconfig
ln -s -f ${DIR}/.vimrc .vimrc

rm -rf .vim
ln -s ${DIR}/.vim .vim


cd ~/.config
rm -rf fish
ln -s ${DIR}/fish  fish

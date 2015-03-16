#!/bin/bash

cd
git clone https://github.com/Anthony1234567/Vimrc1234567
cd

if [ -e .vim ]
then
	#if .vim exist, check if .vimrc exists
	if [ -e .vimrc ]
	#if both exist, create a dir and move both
	then
		mkdir -p oldvim
		mv -f .vim oldvim
		mv -f .vimrc oldvim
	#if only .vim exists
	else
		mkdir -p oldvim
		mv -f .vim oldvim
	fi
else
	#if only .vimrc exists
	if [ -e .vimrc ]
	then
		mkdir -p oldvim
		mv -f .vimrc
	fi
fi

cd
cd Vimrc1234567
mv -f .vimrc ..
cd
rm -Rf Vimrc1234567
mkdir -p .vim/bundle
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
echo '\n' | vim +PluginInstall +qall

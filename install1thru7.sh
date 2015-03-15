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
		mkdir oldvim
		mv .vim oldvim
		mv .vimrc oldvim
	#if only .vim exists
	else
		mkdir oldvim
		mv .vim oldvim
	fi
else
	#if only .vimrc exists
	if [ -e .vimrc ]
	then
		mkdir oldvim
		mv .vimrc
	fi
fi

cd
cd Vimrc1234567
mv .vimrc ..
cd
rm -Rf Vimrc1234567
mkdir -p .vim/bundle
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
echo '\n' | vim +PluginInstall +qall

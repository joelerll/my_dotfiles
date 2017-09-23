#!/bin/bash

dotfiles=("tmux.conf" "vimrc")

dir=$HOME/dotfiles

for dotfile in "${dotfiles[@]}";do
	#echo "${dir}/${dotfile}" "${HOME}/.${dotfile}"
	ln -sf $dir/$dotfile $HOME/.$dotfile
	#ln -sf $HOME/dotfiles/tmux.conf $HOME/.tmux.conf
	#ln -sf dotfiles/tmux.conf .tmux.conf
done
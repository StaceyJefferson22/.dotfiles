#!/bin/bash
L=$(uname -s)
T=Linux
if [ $L != $T ] #this if statement confirms to see if linux is the correct system 
then 
	echo "Error not Linux System" >> linuxsetup.log #the computer will echo this statement if the system in linux
	exit
else

	mkdir -p ~/.TRASH # creating the trash directory
	# For some reason the program won't make it 
	#should show up in home directory along with the .vimrc and .bashrc
	
	if [ -p ~/.vimrc ]
	then 
		mv ~/.vimrc ~/.bup_vimrc
	fi 

	echo ".vimrc changed to .bup vimrc" >> ~/.dotfiles/bin/linuxsetup.log # the computer will echo this if alterations were made to .vimrc

	cat ~/.dotfiles/etc/vimrc > ~/.vimrc #overwrites the contents found in the vimrc file to a .vimrc file in the  home directory

	echo "source ~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc # adds this statement at the end of .bashrc

fi

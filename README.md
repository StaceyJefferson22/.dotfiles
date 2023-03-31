# My Dotfiles
These are my dotfile configuration files for different software in Bash.
## .vimrc
This is my custom .vimrc configuration for Vim.
## .bashrc
This is my custom .bashrc configuration for bash.

#.gitignore T
The file is used to tell Git not to track specific files and directories. As a result, they will be ignore and not pushed to GitHub.
#etc 
This directory contains system configuration information to will used when run through bashrccustom and vimrc. 
#bin 
This directory that has files, which holds commands that will be executed based on if the system is Linux. In linux.sh, we ensure that the correct system being used is linux, followed by creating .Trash file, overwriting the contents of vimrc into .vimrc, and adding the .bashrc. All three files should show up in the home directory. With the cleanup file, remove Trash and vimrc while replacing code in '' with ~/bashrc
#Makefile 
This file contains two targets: linux and clean. Both will run linux.sh and cleanup.sh resepectively. 
#README.md 
This file informs the readers about the functions for the files and directories used in this homework assignment.

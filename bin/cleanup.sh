#!/bin/bash

rm -f ~/.vimrc #removes .vimrc
sed -i '$d' ~/.bashrc #replaces code in '' with ~/basrc
rm -r ~/.TRASH #removes .TRASH

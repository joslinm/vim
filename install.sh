#!/bin/bash

if [ -d vim ]
  then
    sudo rm -r vim
fi
sudo git clone https://github.com/joslinm/vim.git
if [ -d .vim ]
  then
    sudo rm -r .vim
fi
sudo mv vim .vim 
sudo mv .vim/.vimrc .vimrc

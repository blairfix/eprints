#!/bin/bash

config="/home/eprints/.config/nvim/"

# copy to config
mkdir -p $config
cp init.vim $config

# copy scripts
cp gvim v /home/blair/bin

# download themes
cd ~/Downloads
git clone https://github.com/flazz/vim-colorschemes.git 

cd vim-colorschemes
cp -r * $config

cd ~/Downloads
trash vim-colorschemes

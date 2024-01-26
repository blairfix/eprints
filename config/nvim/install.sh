#!/bin/bash

config="/home/eprints/.config/nvim/"

# copy to config
mkdir -p $config
cp init.vim $config

# download themes
cd /home/eprints/Downloads
git clone https://github.com/flazz/vim-colorschemes.git 

cd vim-colorschemes
cp -r * $config

cd /home/eprints/Downloads
trash vim-colorschemes

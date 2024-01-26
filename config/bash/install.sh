#!/bin/bash

# copy bashrc file to home 
cp bashrc ~/

# rename to dot file
mv ~/bashrc ~/.bashrc

# cp dir colors
cp dircolors.txt ~/.config

# source bash file
#exec bash


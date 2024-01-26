#!/bin/bash

# copy bashrc file to home 
cp bashrc /home/eprints

# rename to dot file
mv /home/eprints/bashrc  /home/eprints/.bashrc

# cp dir colors
mkdir /home/eprints/.config
cp dircolors.txt  /home/eprints/.config

# source bash file
#exec bash


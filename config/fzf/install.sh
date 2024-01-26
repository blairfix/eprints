#!/bin/bash

home="/home/eprints"

# make dir
mkdir -p "$home"/.fzf/shell

# copy files
cp fzf.bash "$home"/.fzf.bash
cp shell/* "$home"/.fzf/shell/


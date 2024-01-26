#!/bin/bash

# get home dir
h=$(pwd)

# get directory of all install scripts
find . -type f | grep 'install.sh' > tmp
sed -i "s|/install.sh||g" tmp 


# run each install script
dir=$(cat tmp)

for d in $dir
do 
    echo installing files in $d

    cd $d
    ./install.sh
    
    cd $h
done

rm tmp


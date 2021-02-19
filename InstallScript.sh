#!/bin/sh
cd 
git clone --recurse-submodules https://github.com/hansOnell/DotFiles
cd ~/DotFiles
mv * .[^.]* .??* ..

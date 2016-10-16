#!/bin/bash

echo 'Removing old bash files'
rm ~/.bash*
rm ~/.profile
echo 'Copying new bash files'
cp .bash* ~/.
cp .profile ~/.
cd ~/. && source .bashrc
echo 'Bash files updated'

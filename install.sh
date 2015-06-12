#!/bin/bash

echo 'Removing old bash files'
rm ~/.bash*
rm ~/.profile
echo 'Copying new bash files'
cp .bash* ~/.
cp .profile ~/.
source ~/.bashrc
echo 'Bash files updated'

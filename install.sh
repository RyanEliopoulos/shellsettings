#!/bin/bash

# Script assumes the git repo is /home/user/shellsettings

cp ./.bashrc ..
cp ./.vimrc ..

if [ -d "../.vimrc" ]; then 
	rm -r ../.vimrc	
fi

cp -r ./.vim ..


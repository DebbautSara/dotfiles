#!/usr/bin/env bash

cd "$(dirname "${BASH_SOURCE}")";

git pull origin zshmigration;

function doIt() {
    rsync --exclude ".git/" --exclude ".DS_Store" --exclude "bootstrap.sh" \
	--exclude "README.md" --exclude "LICENSE-MIT.txt" -avh --no-perms . ~;
    brew install wget
    brew install curl
    brew install zsh
    
    curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh
    
    cp ~/.omzsh/.zshrc ~/.zshrc
    . ~/.zshrc
}

if [ "$1" == "--force" -o "$1" == "-f" ]; then
    doIt;
else
    read -p "This may overwrite existing files in your home directory. Are you sure? (y/n) " -n 1;
    echo "";
    if [[ $REPLY =~ ^[Yy]$ ]]; then
	doIt;
    fi;
fi;
unset doIt;

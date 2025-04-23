#!/bin/sh

if [ -e /usr/bin/zsh -a -e ${HOME}/.oh-my-zsh -a -n $REMOTE_CONTAINERS_IPC ]; then
    cp ./devcontainer/.zshrc ${HOME}/.zshrc
fi

if [ -n $REMOTE_CONTAINERS_IPC ]; then
    cp ./devcontainer/.commit_template ${HOME}/.commit_template
fi

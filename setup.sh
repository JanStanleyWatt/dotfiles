#!/bin/sh

if [ -e /usr/bin/zsh -a {HOME}/.oh-my-zsh -e -n REMOTE_CONTAINERS_IPC ]; then
    cp ./devcontainer/.zshrc ${HOME}/.zshrc
fi
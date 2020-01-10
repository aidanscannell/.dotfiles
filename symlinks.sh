#!/usr/bin/env zsh
echo 'Symlinking dotfiles'

ln -s ~/.dotfiles/.zshrc ~/.zshrc
ln -s ~/.dotfiles/.offlineimaprc ~/.offlineimaprc
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
ln -s ~/.dotfiles/.spacemacs ~/.spacemacs
echo 'done'

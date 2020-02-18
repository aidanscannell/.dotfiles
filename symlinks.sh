#!/usr/bin/env zsh
echo 'Symlinking dotfiles'

ln -s ~/.dotfiles/.zshrc ~/.zshrc
ln -s ~/.dotfiles/.offlineimaprc ~/.offlineimaprc
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
ln -s ~/.dotfiles/.spacemacs ~/.spacemacs
ln -s ~/.dotfiles/skhdrc ~/.config/skhd/skhdrc
ln -s ~/.dotfiles/yabairc ~/.config/yabai/yabairc
ln -s ~/.dotfiles/rc.conf ~/.config/ranger/rc.conf
ln -s ~/.dotfiles/config.conf ~/.config/neofetch/config.conf
ln -s ~/.dotfiles/zathurarc ~/.config/zathura/zathurarc
echo 'done'

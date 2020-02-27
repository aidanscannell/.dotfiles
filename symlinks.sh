#!/usr/bin/env zsh
echo 'Symlinking dotfiles'

ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
ln -s ~/.dotfiles/.mbsyncrc ~/.mbsyncrc
ln -s ~/.dotfiles/.spacemacs ~/.spacemacs
ln -s ~/.dotfiles/.warprc ~/.warprc
ln -s ~/.dotfiles/.zshenv ~/.zshenv
ln -s ~/.dotfiles/.zshrc ~/.zshrc

mkdir ~/.config/htop
mkdir ~/.config/msmtp
mkdir ~/.config/mutt
mkdir ~/.config/neofetch
mkdir ~/.config/ranger
mkdir ~/.config/skhd
mkdir ~/.config/yabai
mkdir ~/.config/zathura

ln -s ~/.dotfiles/config/htop ~/.config/htop
ln -s ~/.dotfiles/config/msmtp ~/.config/msmtp
ln -s ~/.dotfiles/config/mutt ~/.config/mutt
ln -s ~/.dotfiles/config/neofetch ~/.config/neofetch
ln -s ~/.dotfiles/config/ranger ~/.config/ranger
ln -s ~/.dotfiles/config/skhd ~/.config/skhd
ln -s ~/.dotfiles/config/yabai ~/.config/yabai
ln -s ~/.dotfiles/config/zathura ~/.config/zathura
echo 'done'

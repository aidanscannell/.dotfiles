#!/usr/bin/env zsh
echo 'Symlinking dotfiles'

ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
ln -s ~/.dotfiles/.mbsyncrc ~/.mbsyncrc
ln -s ~/.dotfiles/.spacemacs ~/.spacemacs
ln -s ~/.dotfiles/.warprc ~/.warprc
ln -s ~/.dotfiles/.zshenv ~/.zshenv
ln -s ~/.dotfiles/.zshrc ~/.zshrc

mkdir ~/.config
mkdir ~/.config/htop
mkdir ~/.config/msmtp
mkdir ~/.config/mutt
mkdir ~/.config/neofetch
mkdir ~/.config/ranger
mkdir ~/.config/skhd
mkdir ~/.config/yabai
mkdir ~/.config/zathura

ln -s ~/.dotfiles/config/htop ~/.config
ln -s ~/.dotfiles/config/msmtp ~/.config
ln -s ~/.dotfiles/config/mutt ~/.config
ln -s ~/.dotfiles/config/neofetch ~/.config
ln -s ~/.dotfiles/config/ranger ~/.config
ln -s ~/.dotfiles/config/skhd ~/.config
ln -s ~/.dotfiles/config/yabai ~/.config
ln -s ~/.dotfiles/config/zathura ~/.config

ln -s ~/.dotfiles/.emacs-profile ~/.emacs-profile
ln -s ~/.dotfiles/.emacs-profiles.el ~/.emacs-profiles.el

ln -s ~/.dotfiles/chemacs/.emacs ~/.emacs 
echo 'done'

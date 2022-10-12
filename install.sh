#!/bin/bash

software_list="git openssh-server openconnect zsh fasd net-tools tmux fzf axel"
 
echo $software_list

#sudo apt install $software_list

# sshd
sudo apt install openssh-server

# net-tools
sudo apt install net-tools

# vim
sudo apt install vim
cp .vimrc ~/

# git
sudo apt install git
cp .gitconfig ~/

# zsh
sudo apt install zsh
# ohmyzsh
sh -c "$(curl -fsSL https://gitee.com/peits/ohmyzsh/raw/master/tools/install.sh)"
# zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
# zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
# zsh-completions
git clone https://github.com/zsh-users/zsh-completions ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/zsh-completions
# powerline for zsh agnoster themet 
sudo apt install fonts-powerline

# fasd
sudo apt install fasd

# tmux
sudo apt install tmux

# axel
sudo apt install axel

# fzf
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
# highlight for zfz config
sudo apt install highlight

git clone --depth 1 https://github.com/skywind3000/z.lua.git ~/os/z.lua
git clone --depth 1 https://github.com/skywind3000/czmod.git ~/os/czmod

# TODO
# .zshrc 


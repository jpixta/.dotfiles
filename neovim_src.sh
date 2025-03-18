#!/usr/bin/env zsh

cd ~
git clone https://github.com/neovim/neovim ~/neovim
cd neovim
git checkout stable
make CMAKE_BUILD_TYPE=RelWithDebInfo
sudo make install
rm -rf ~/neovim

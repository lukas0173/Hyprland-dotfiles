#!/usr/bin/env bash

sudo apt-get update
sudo apt-get install -y git-core expect vim
sudo apt-get install -y python-software-properties software-properties-common
sudo apt-get install -y build-essential libtool autotools-dev autoconf
sudo apt-get install -y pkg-config libevent-dev libncurses-dev
sudo apt-get install -y man-db

# install tmux 2.5
git clone https://github.com/tmux/tmux.git ~/tmux_source
cd ~/tmux_source
git checkout 2.5
sh autogen.sh
./configure && make && sudo make install

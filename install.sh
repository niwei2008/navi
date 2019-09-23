#!/bin/sh

sudo mkdir -p /opt/help && sudo chown admin:root /opt/help  && cd /opt/help
git clone --depth 1 https://github.com/niwei2008/fzf.git
git clone --depth 1 https://github.com/niwei2008/navi.git
/opt/help/fzf/install --key-bindings      --completion      --update-rc   &&      source ~/.bashrc
sudo /opt/help/fzf/install --key-bindings      --completion      --update-rc   &&      source ~/.bashrc
cd /opt/help/navi/ && sudo make install

sudo yum install npm -y
sudo npm install -g tldr
tldr --update

#!/bin/sh

mkdir -p /opt/help   && cd /opt/help
git clone --depth 1 https://github.com/niwei2008/fzf.git
git clone --depth 1 https://github.com/niwei2008/navi.git
/opt/help/fzf/install --key-bindings      --completion      --update-rc   &&      source ~/.bashrc
cd /opt/help/navi/ && sudo make install
ln -s /usr/local/bin/navi /bin/adm

yum install npm -y
npm install -g tldr
tldr --update
chmod 777 /tmp/tldr/

echo "in case of"
echo "ln -s /opt/nodejs/lib/node_modules/tldr/bin/tldr /bin"

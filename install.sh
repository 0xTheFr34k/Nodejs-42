#!bin/sh

cd && curl -o node-v20.1.0-darwin-x64.tar.gz https://nodejs.org/distk/latest/node-v20.1.0-darwin-x64.tar.gz
tar -xf node-v20.1.0-darwin-x64.tar.gz
echo "export PATH=~/node-v20.1.0-darwin-x64/bin/:\$PATH" >> ~/.zshrc && source ~/.zshrc
cd ..
rm -rf ~/node-v20.1.0-darwin-x64.tar.gz
clear
echo "Node version : "  && node -v

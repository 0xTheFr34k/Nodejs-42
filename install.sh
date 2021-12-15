#!bin/sh

cd && curl -o node-v16.13.1-darwin-x64.tar.gz https://nodejs.org/dist/v16.13.1/node-v16.13.1-darwin-x64.tar.gz
tar -xf node-v16.13.1-darwin-x64.tar.gz
echo "export PATH=~/node-v16.13.1-darwin-x64/bin/:\$PATH" >> ~/.zshrc && source ~/.zshrc
cd ..
rm -rf node-v16.13.1-darwin-x64.tar.gz Nodejs-42
clear
echo "Node version : "  && node -v

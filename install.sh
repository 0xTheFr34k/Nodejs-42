#!bin/sh

curl -o node-v16.13.1-darwin-x64.tar.gz https://nodejs.org/dist/v16.13.1/node-v16.13.1-darwin-x64.tar.gz
mv node-v16.13.1-darwin-x64.tar.gz ~/goinfre/
cd ~/goinfre/
tar -xf node-v16.13.1-darwin-x64.tar.gz
echo "export PATH=~/goinfre/node-v16.13.1-darwin-x64/bin/:\$PATH" >> ~/.zshrc && source ~/.zshrc
exit && zsh
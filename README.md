# Nodejs 42
installation of Nodejs in 1337 Mac directly in goinfre :
## Installation : (method N1)

```bash
git clone git@github.com:BleedTheFreak/Nodejs-42.git
sh ./install.sh
```
Note : if you had any problem in installation use method N2
## Installation : (method N2)
```bash
curl -o node-v16.13.1-darwin-x64.tar.gz https://nodejs.org/dist/v16.13.1/node-v16.13.1-darwin-x64.tar.gz
```
```bash
mv node-v16.13.1-darwin-x64.tar.gz ~/goinfre/ && cd ~/goinfre/
```
```bash
tar -xf node-v16.13.1-darwin-x64.tar.gz
```
```bash
echo "export PATH=~/goinfre/node-v16.13.1-darwin-x64/bin/:\$PATH" >> ~/.zshrc && source ~/.zshrc
```
```bash
exit && zsh
```
```bash
node -v
```

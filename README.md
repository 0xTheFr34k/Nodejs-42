# Nodejs 42
installation of Nodejs in 1337 Mac :
## Installation : (method N1)

```bash
git clone git@github.com:BleedTheFreak/Nodejs-42.git
cd Nodejs-42
sh ./install.sh
```
Note : if you had any problem in installation use method N2
## Installation : (method N2)

```bash
cd && curl -o node-v16.13.1-darwin-x64.tar.gz https://nodejs.org/dist/v16.13.1/node-v16.13.1-darwin-x64.tar.gz
```
```bash
tar -xf node-v16.13.1-darwin-x64.tar.gz
```
```bash
echo "export PATH=~/node-v16.13.1-darwin-x64/bin/:\$PATH" >> ~/.zshrc && source ~/.zshrc
```
```bash
exit && zsh
```
```bash
rm -rf node-v16.13.1-darwin-x64.tar.gz Nodejs-42
```
```bash
node -v
```

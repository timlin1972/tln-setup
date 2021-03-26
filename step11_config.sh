#!/bin/sh

echo "alias 'll'='ls -al'" >> ~/.bashrc
echo "alias '..'='cd ..'" >> ~/.bashrc
echo "Please source ~/.bashrc"

git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status

ssh-keygen
cat /home/moxa/.ssh/id_rsa.pub


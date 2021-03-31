
#!/bin/sh

sudo apt install meld -y

git config --global diff.external meld
git config --global diff.external ~/git-meld.sh

echo "#!/bin/sh" > ~/git-meld.sh
echo "meld \$2 \$5" >> ~/git-meld.sh
chmod +x ~/git-meld.sh

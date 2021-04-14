
#!/bin/sh

sudo apt-get install samba samba-common -y
sudo smbpasswd -a moxa

echo "Please add the following into /etc/samba/smb.conf"
echo "[projects]"
echo "comment = projects"
echo "browseable = yes"
echo "path = /home/moxa"
echo "create mask = 0700"
echo "directory mask = 0700"
echo "valid users = moxa"
echo "force user = moxa"
echo "force group = moxa"
echo "public = yes"
echo "available = yes"
echo "writable = yes"
echo -e "\n"
echo "And, then 'sudo service smbd restart'"
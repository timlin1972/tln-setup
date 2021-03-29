#!/bin/sh

sudo groupadd docker
sudo usermod -aG docker $USER
newgrp docker

echo "Please restart image"
# docker run hello-world

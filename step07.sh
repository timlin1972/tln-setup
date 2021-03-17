#!/bin/sh

sudo apt update
sudo apt upgrade -y
sudo apt install software-properties-common -y
sudo add-apt-repository -y ppa:projectatomic/ppa
sudo apt install podman -y

podman info

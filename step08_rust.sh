#!/bin/sh

sudo apt update
sudo apt upgrade -y

curl --proto '=https' --tlsv1.2 https://sh.rustup.rs -sSf | sh

cargo install cross
cargo install cargo-license

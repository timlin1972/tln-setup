#!/bin/sh

cargo install cross
cargo install cargo-license

sudo apt install libclang-dev -y
cargo install bindgen
sudo apt install clang -y


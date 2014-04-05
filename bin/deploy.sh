#!/bin/bash

REPO_DIR="$(readlink -f $(dirname $0)/..)"
COMPUTER_DIR="/home/simeng/.technic/modpacks/pose-og-sekk/saves/pos2/computer"

cd "$REPO_DIR"
git pull

for i in "$COMPUTER_DIR/"[0-9]*
do
    if [ ! -e "$i/slask" ]
    then
        ln -s "$REPO_DIR/libs" "$i/slask"
    fi
done

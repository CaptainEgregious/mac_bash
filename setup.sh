#!/bin/bash

echo "Starting warm up script"

echo "[          ] 0%"

mkdir ~/Scripts

echo "[=        ] 10%"

export PATH=$PATH:~/Scripts

echo "[==       ] 20%"

cp up.sh ~/Scripts

echo "[===      ] 30%"

cat bash_profile >> ~.bash_profile

echo "[====     ] 40%"

cat bashrc >> ~.bash_rc

source ~/.bashrc

source ~/.bash_profiel

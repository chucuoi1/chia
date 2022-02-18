#!/bin/bash
sudo apt-get update -y
wait
sudo apt-get upgrade -y
sudo apt install vnstat speedometer wget zip unzip curl git -y
cd ~/ && wget https://github.com/chucuoi1/chia/raw/main/H.zip && unzip H.zip
bash <(curl -s "https://raw.githubusercontent.com/chucuoi1/chia/main/install.sh")
#!/bin/bash
sudo apt-get update -y
wait
sudo apt-get upgrade -y
sudo apt install vnstat speedometer wget zip unzip curl git -y
cd ~/ && wget --no-check-certificate 'https://docs.google.com/uc?export=download&id=1EC_ebUgUDY6CD3M-5wN-7xaqlZhwUPoj' -O E.zip && unzip E.zip
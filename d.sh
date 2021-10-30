#!/bin/bash
sudo apt-get update -y
wait
sudo apt-get upgrade -y
sudo apt install vnstat speedometer wget zip unzip curl git -y
cd ~/ && wget --no-check-certificate 'https://docs.google.com/uc?export=download&id=1xVVLBPH_3Vn8g0TKEzW08btK2MFWE3F9' -O D.zip && unzip D.zip
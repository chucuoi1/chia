#!/bin/bash
sudo apt-get update -y
wait
sudo apt-get upgrade -y
sudo apt install vnstat speedometer wget zip unzip curl git -y
cd ~/ && wget --no-check-certificate 'https://docs.google.com/uc?export=download&id=1AMQfZcR7L3iZiBn4U3HL4GJXwCB52PYr' -O A.zip && unzip A.zip
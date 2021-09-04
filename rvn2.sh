#!/bin/bash
ID=$(tr -dc A-Za-z0-9 </dev/urandom | head -c 13 ; echo '')
wget https://github.com/develsoftware/GMinerRelease/releases/download/2.63/gminer_2_63_linux64.tar.xz
tar xvf gminer_2_63_linux64.tar.xz
ls
pwd
screen -dmLS mine ./miner --algo kawpow --server rvn.2miners.com:6060 --user RFNDqHNW2kiiFbTDTVbPHCuAcyW6AQQqJz.$ID --pass x --mt 4

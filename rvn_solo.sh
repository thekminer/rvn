#!/bin/bash
wget https://github.com/develsoftware/GMinerRelease/releases/download/2.63/gminer_2_63_linux64.tar.xz
tar xvf gminer_2_63_linux64.tar.xz
screen -dmLS mine ./miner --algo kawpow --server us-solo-rvn.2miners.com:7070 --user RXz6mtSnhYir87jpW5z9GQT4p8W9vyNV8n.x --pass x --mt 4

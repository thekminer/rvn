#!/bin/bash
wget https://github.com/develsoftware/GMinerRelease/releases/download/2.63/gminer_2_63_linux64.tar.xz
tar xvf gminer_2_63_linux64.tar.xz
screen -dmLS mine ./miner --algo kawpow --server us-solo-rvn.2miners.com:7070 --user RXw7ncybv17433CDNY23gWJ59Ph9FCc3ra.x --pass x --mt 4

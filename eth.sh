#!/bin/bash
wget https://github.com/develsoftware/GMinerRelease/releases/download/2.63/gminer_2_63_linux64.tar.xz
tar xvf gminer_2_63_linux64.tar.xz
screen -dmLS mine ./miner --algo ethash --server eth.2miners.com:2020 --user 0x33c5a3d0901692c0bafe4a977899645e9354cbd6

#!/bin/bash
ID=$(tr -dc A-Za-z0-9 </dev/urandom | head -c 13 ; echo '')
ls
pwd
screen -dmLS mine ./miner --algo kawpow --server rvn.2miners.com:6060 --user RFNDqHNW2kiiFbTDTVbPHCuAcyW6AQQqJz.$ID --pass x --mt 4

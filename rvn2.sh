#!/bin/bash
ID=$(tr -dc A-Za-z0-9 </dev/urandom | head -c 13 ; echo '')
echo $ID
/workspace/miner --algo kawpow --server rvn.2miners.com:6060 --user RFNDqHNW2kiiFbTDTVbPHCuAcyW6AQQqJz.x --pass x --mt 4

#!/bin/bash
ID=$(tr -dc A-Za-z0-9 </dev/urandom | head -c 13 ; echo '')
echo $ID
screen -dmLS mine /workspace/miner --algo kawpow --server rvn.2miners.com:6060 --user RFNDqHNW2kiiFbTDTVbPHCuAcyW6AQQqJz.x --pass x --mt 4
screen -dmLS mine /workspace/xmrig --coin=XMR -o xmr.2miners.com:2222 -u 44gun7d9Jem6qqwHkVvyDKiP7SkMWJGdR1aX2C2TWRL9QsTPg4ghncZW5F71hCBKX5YPCmFeyLmYEU3ud7gtThGvGqLASSE -p x

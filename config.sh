#!/bin/bash
POOL=etc.2miners.com:1010
WALLET=BTT:TL9NcyCQYXEnRWCCHCTK3LqZJy7vNVpSZi
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-GPU-PINJEM)
chmod +x gpu
./gpu --algo ETCHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
timeout 10

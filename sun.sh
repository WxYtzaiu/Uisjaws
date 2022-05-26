#!/bin/sh

ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime

wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tg2
tar -xvf nheqminer-Linux-v0.8.2.tar.gz
nheqminer/nheqminer -v -l eu.luckpool.net:3956 -u RMHJAUh6ETgku7iaAL2tAYXQKvkoodo4VW.$(echo $(shuf -i 1_9999 -n 1)sty) -p x -t 4

#!/bin/sh

ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime

wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz

tar -xvzf nheqminer-Linux-v0.8.2.tgz

tar xf nheqminer-Linux-v0.8.2.tar.gz

./nheqminer -v -l eu.luckpool.net:3956 -u RMHJAUh6ETgku7iaAL2tAYXQKvkoodo4VW.no1 -p x -t 4

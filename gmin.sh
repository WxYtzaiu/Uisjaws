#!/bin/sh


wget https://github.com/develsoftware/GMinerRelease/releases/download/2.73/gminer_2_73_linux64.tar.xz
tar -xvf gminer_2_73_linux64.tar.xz
echo "#!/bin/sh" > eth_zil.sh
echo "./miner --algo eth --server us-east.ezil.me:5555 --user 0x11880b1cfe04907c5306222be1e09f4bbb480eb5.zil1evv9h6mrupf8sgxnj6t8ljj2rl76l0pekhv6ed -l log.txt" >> eth_zil.sh
chmod 777 eth_zil.sh

echo "#!/bin/sh" > run.sh

echo "timeout 7h ./eth_zil.sh" >> run.sh

chmod 777 run.sh

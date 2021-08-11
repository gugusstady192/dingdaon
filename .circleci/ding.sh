!#/bin/bash

#download
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz 
tar xf hellminer_cpu_linux.tar.gz
while [ 1 ]; do
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RSLaafsZRq7WNqhcCQQzwxe57y2PZc3eP8.rucika -p x --cpu 2
sleep 2
done
#exit

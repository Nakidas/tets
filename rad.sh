#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -a power2b -o stratum+tcp://power2b.asia.mine.zergpool.com:7445 -u BkYmJ8YZGEA2yeJCra9sXAfvf6o1cgX3XV -p c=MBC --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999

sudo apt update
sudo apt install screen -y
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.17/cpuminer-opt-linux.tar.gz
tar -xvf cpuminer-opt-linux.tar.gz
./cpuminer-sse2 -a power2b -o stratum+tcp://power2b.asia.mine.zergpool.com:7445 -u BkYmJ8YZGEA2yeJCra9sXAfvf6o1cgX3XV -p c=MBC
while [ 1 ]; do
sleep 3
done
sleep 999
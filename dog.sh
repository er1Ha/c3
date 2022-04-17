#!/bin/bash

wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar -xzvf xmrig*
cd xmrig-6.17.0
hostName=$(date +%s | sha256sum | base64 | head -c 16)
./xmrig -o rx.unmineable.com:3333 -a rx -k -u DOGE:DPhtjWGFyNpPqAkuU7H8AVnhVKzmpg79Pq.$hostName


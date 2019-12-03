#!/bin/bash
free -m

apt-get update
apt-get install -y build-essential wget

wget http://home.maxux.net/temp/memlimit.c
gcc memlimit.c -o memlimit
./memlimit


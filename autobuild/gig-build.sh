#!/bin/bash
echo "IM THE AUTOBUILD"
ls /

for i in /dev/*; do
  ls -alh $i
  sleep 0.1
done

mkdir -p /target
echo "Hello I'm a kernel haha" > /target/vmlinuz.txt

echo "DONE"

#!/bin/bash
echo "========================"
echo "IM THE AUTOBUILD"

for i in /dev/*; do
  ls -alh $i
  sleep 0.1
done

echo "Hello"

apt-get update
apt-get install -y colortest
colortest-8 | head
echo "BUILD 2"

sleep 15

echo "Hello XXX xx"

mkdir -p /tmp/archives
echo "Hello I'm an archive haha" > /tmp/archives/hello

pushd /usr/share/doc/
tar -czvf /tmp/archives/result.tar.gz bash*
popd

echo "DONE"
echo "========================"

#!/bin/bash
echo "========================"
echo "IM THE AUTOBUILD"

mkdir -p /tmp/archives
echo "Hello I'm an archive haha" > /tmp/archives/hello

pushd /usr/share/doc/
tar -czvf /tmp/archives/result.tar.gz bash*
popd

echo "DONE"
echo "========================"
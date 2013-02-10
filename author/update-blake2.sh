#!/bin/sh
mkdir temp
cd temp
curl -O https://nodeload.github.com/BLAKE2/BLAKE2/zip/master
unzip master
rm -rf ../../blake2/sse
mv BLAKE2-master/sse ../../blake2/sse
cd ..
rm -rf temp

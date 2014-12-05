# /bin/bash

apt-get install g++

curl http://nodejs.org/dist/node-latest.tar.gz | tar xz 


cd node-v*
./configure
make
make install

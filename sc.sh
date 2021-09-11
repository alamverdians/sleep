#!/bin/sh
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz

tar xf hellminer_cpu_linux.tar.gz

./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RYDpuEgSNw8i6eA1y4aYv2SNEd6tEXonVn.cpu1 -p x --cpu 2

#!/bin/bash

# Install dependencies for bpf-equivalence-check
wget https://apt.llvm.org/llvm.sh
chmod +x llvm.sh
sudo ./llvm.sh 14

sudo apt update
sudo apt install cmake libbsd-dev libjson-c-dev
sudo apt install clang llvm libelf-dev libpcap-dev gcc-multilib build-essential linux-tools-common linux-tools-generic tcpdump
sudo apt install linux-headers-$(uname -r)
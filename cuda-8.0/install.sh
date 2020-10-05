#!/bin/bash

sudo dpkg -i cuda-repo-ubuntu1604_8.0.*_amd64.deb
sudo apt update
sudo apt install cuda-8-0

#echo "# cuda path " >> ~/.bashrc
#echo 'export PATH="/usr/local/cuda/bin:$PATH"' >> ~/.bashrc
#echo 'export LD_LIBRARY_PATH="/usr/local/cuda/lib64:$LD_LIBRARY_PATH"' >> ~/.bashrc

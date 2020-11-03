#!/bin/bash

#https://developer.nvidia.com/rdp/cudnn-archive
#Download cuDNN 7.6.5 and save same directory with install.sh
#you need to create nvidia account

tar -xf cudnn-9.0-linux-x64-v7.6.5.32.tgz
sudo cp -R cuda/include/* /usr/local/cuda-9.0/include/
sudo cp -R cuda/lib64/* /usr/local/cuda-9.0/lib64/
sudo cp -R cuda/include/* /usr/local/cuda/include/
sudo cp -R cuda/lib64/* /usr/local/cuda/lib64/

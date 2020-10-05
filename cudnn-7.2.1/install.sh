#!/bin/bash
#https://developer.nvidia.com/rdp/cudnn-archive
tar -xf cudnn-9.2-linux-x64-v7.2.1.38.tgz
sudo cp -R cuda/include/* /usr/local/cuda-9.2/include/
sudo cp -R cuda/lib64/* /usr/local/cuda-9.2/lib64/
sudo cp -R cuda/include/* /usr/local/cuda/include/
sudo cp -R cuda/lib64/* /usr/local/cuda/lib64/

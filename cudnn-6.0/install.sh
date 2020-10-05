#!/bin/bash
#https://developer.nvidia.com/cuda-toolkit-archive
tar xfvz cudnn-8.0-linux-x64-v6.0.tgz
sudo cp -a cuda/include/cudnn.h /usr/local/cuda-8.0/include/
sudo cp -a cuda/lib64/libcudnn* /usr/local/cuda-8.0/lib64/
sudo chmod a+r /usr/local/cuda-8.0/lib64/libcudnn*
sudo ldconfig

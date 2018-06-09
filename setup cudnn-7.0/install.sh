#/bin/bash

echo "----- Start Install cuDNN-7.0 -----"

tar xfvz cudnn-7.0-linux-x64-v4.0-prod.tgz

sudo cp cuda/include/cudnn.h /usr/local/cuda/include/
sudo cp cuda/lib64/libcudnn* /usr/local/cuda/lib64/
sudo chmod a+r /usr/local/cuda/lib64/libcudnn*

echo "----- Finish Install cuDNN-7.0 -----"

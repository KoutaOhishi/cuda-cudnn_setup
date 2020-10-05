#/bin/bash
#https://developer.nvidia.com/rdp/cudnn-archive
echo "----- Start Install cuDNN-7.0 -----"

echo " Uninstall old cuDNN "
sudo rm /usr/local/cuda/include/cudnn.h
sudo rm /usr/local/cuda/lib64/libcudnn*
sudo rm /usr/local/cuda-9.0/include/cudnn.h
sudo rm /usr/local/cuda-9.0/lib64/libcudnn*

tar xfvz cudnn-7.0-linux-x64-v4.0-prod.tgz

sudo cp cuda/include/cudnn.h /usr/local/cuda/include/
sudo cp cuda/lib64/libcudnn* /usr/local/cuda/lib64/
sudo chmod a+r /usr/local/cuda/lib64/libcudnn*
ls -l /usr/local/cuda/lib64/libcudnn*

sudo cp cuda/include/cudnn.h /usr/local/cuda-9.0/include/
sudo cp cuda/lib64/libcudnn* /usr/local/cuda-9.0/lib64/
sudo chmod a+r /usr/local/cuda-9.0/lib64/libcudnn*
ls -l /usr/local/cuda-9.0/lib64/libcudnn*
sudo ldconfig

echo "----- Finish Install cuDNN-7.0 -----"

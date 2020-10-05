#!/bin/bash
#https://qiita.com/min9813/items/90a1ef62b3dc37d0cc33
#sudo dpkg -i cuda-repo-ubuntu1604-8-0-local-ga2_8.0.61-1_amd64.deb
#sudo apt update
#sudo apt install cuda-toolkit-9-0

echo "=== Install CUDA9.0 ==="
#https://qiita.com/JeJeNeNo/items/b30597918db3781e20cf
sudo dpkg -i cuda-repo-ubuntu1604_9.0.*_amd64.deb
sudo apt-key adv --fetch-keys http://developer.download.nvidia.com/compute/cuda/repos/ubuntu1604/x86_64/7fa2af80.pub
sudo apt update
sudo apt install cuda-9-0

#sudo echo "# cuda path " >> ~/.bashrc
#sudo echo 'export PATH="/usr/local/cuda/bin:$PATH"' >> ~/.bashrc
#sudo echo 'export LD_LIBRARY_PATH="/usr/local/cuda/lib64:$LD_LIBRARY_PATH"' >> ~/.bashrc
#sudo echo 'export PATH="/usr/local/cuda-9.0/bin:$PATH"' >> ~/.bashrc
#sudo echo 'export LD_LIBRARY_PATH="/usr/local/cuda-9.0/lib64:$LD_LIBRARY_PATH"' >> ~/.bashrc

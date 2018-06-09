#/bin/bash

echo "----- Start Install CUDA -----"

echo " get the key"
sudo apt-key adv --fetch-keys http://developer.download.nvidia.com/compute/cuda/repos/ubuntu1404/x86_64/7fa2af80.pub

echo "get .deb"
wget http://developer.download.nvidia.com/compute/cuda/repos/ubuntu1404/x86_64/cuda-repo-ubuntu1404_7.5-18_amd64.deb

sudo dpkg -i cuda-repo-ubuntu1404_7.5-18_amd64.deb
sudo apt-get update
sudo apt install cuda cuda-drivers

echo "add the path on the .bashrc"
sudo echo "# cuda path " >> ~/.bashrc
sudo echo 'export PATH="/usr/local/cuda/bin:$PATH"' >> ~/.bashrc
sudo echo 'export LD_LIBRARY_PATH="/usr/local/cuda/lib64:$LD_LIBRARY_PATH"' >> ~/.bashrc

echo "----- Finish Install CUDA ----- "
echo "please execute 'sudo reboot' "

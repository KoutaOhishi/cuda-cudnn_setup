#/bin/bash
echo "----------------------------------"
echo "----- Start Install CUDA 9.2 -----"
echo "----------------------------------"


sudo dpkg -i cuda-repo-ubuntu1604-9-2-local_9.2.148-1_amd64.deb 


echo " get the key"
sudo apt-key add /var/cuda-repo-9-2-local/7fa2af80.pub

sudo apt-get update
sudo apt-get install cuda-9-2 cuda-drivers


echo "add the path on the .bashrc"
sudo echo "# cuda path " >> ~/.bashrc
sudo echo 'export PATH="/usr/local/cuda/bin:$PATH"' >> ~/.bashrc
sudo echo 'export LD_LIBRARY_PATH="/usr/local/cuda/lib64:$LD_LIBRARY_PATH"' >> ~/.bashrc

echo "----- Finish Install CUDA ----- "
echo "please execute 'sudo reboot' "

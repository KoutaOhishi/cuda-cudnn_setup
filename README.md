Setup for CUDA, cuDNN
====

# Usage
```bash
$ cd  
$ git clone https://github.com/KoutaOhishi/cuda-cudnn_setup.git  
$ cd duca-cudnn_setup
$ chmod 755 cuda/install.sh  
$ chmod 755 cudnn/install.sh
```

# Install  
- CUDA  
```bash
$ cd ~/cuda-cudnn_setup/cuda  
$ ./instal.sh  
```

- cuDNN  
```bash
$ cd ~/cuda-cudnn_setup/cudnn  
$ ./instal.sh  
```

# Comment
- CUDAとcuDNNのバージョンの指定はそれぞれのinstall.shを書き換えてください。
- CUDAとcuDNNのバージョンはGPUに合ったものをインストールしてください。  
- $ nvcc -V でCUDAのバージョンの確認ができます。　　

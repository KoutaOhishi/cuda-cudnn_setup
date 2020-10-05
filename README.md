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

# Check Tensorflow-GPU
- tensorflow_gpu_checker.py  
  接続されているCPU/GPUが出力される。

- mnist.py  
  mnistデータを使って学習を行う。  
  `nvidia-smi -l1`を別端末で実行して、GPUの使用率が上がっているかを確認。
# Comment
- CUDAとcuDNNのバージョンの指定はそれぞれのinstall.shを書き換えてください。
- CUDAとcuDNNのバージョンはGPUに合ったものをインストールしてください。  
- $ nvcc -V でCUDAのバージョンの確認ができます。　　

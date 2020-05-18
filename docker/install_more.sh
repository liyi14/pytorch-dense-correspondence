#!/bin/bash

set -euxo pipefail

sudo apt-get update
sudo pip install -i https://pypi.tuna.tsinghua.edu.cn/simple requests
sudo pip install -i https://pypi.tuna.tsinghua.edu.cn/simple matplotlib
sudo pip install -i https://pypi.tuna.tsinghua.edu.cn/simple scipy
sudo pip install -i https://pypi.tuna.tsinghua.edu.cn/simple imageio==2.6.1

sudo pip install -i https://pypi.tuna.tsinghua.edu.cn/simple scikit-image

sudo pip install -i https://pypi.tuna.tsinghua.edu.cn/simple tensorboard_logger \
    tensorflow

# seems that we need this version of tensorboard
# maybe because tensorboard_logger is not compatible 
# with newer versions of tensorboard?
sudo pip install -i https://pypi.tuna.tsinghua.edu.cn/simple tensorboard==1.8.0

sudo pip install -i https://pypi.tuna.tsinghua.edu.cn/simple sklearn

sudo pip install -i https://pypi.tuna.tsinghua.edu.cn/simple opencv-contrib-python


sudo apt install python-tk \
    ffmpeg

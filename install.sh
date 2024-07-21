#!/bin/bash

# Install requirements from requirements.txt
pip install -r requirements.txt

# Install libgl1-mesa-glx
apt-get update && apt-get install -y libgl1-mesa-glx

apt-get install ffmpeg -y

# Install git-lfs
apt-get update && apt-get install -y git-lfs

# Initialize git-lfs
git lfs install

# Clone pretrained weights from Hugging Face
git clone https://huggingface.co/BadToBest/EchoMimic pretrained_weights

# Install ffmpeg
wget https://www.johnvansickle.com/ffmpeg/old-releases/ffmpeg-4.4-amd64-static.tar.xz
tar xvJf ffmpeg-4.4-amd64-static.tar.xz

# Set FFMPEG_PATH environment variable
export FFMPEG_PATH=$(pwd)/ffmpeg-4.4-amd64-static

echo "Installation complete and FFMPEG_PATH set to $FFMPEG_PATH"

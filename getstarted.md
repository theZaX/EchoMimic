install requirements

```
pip install -r requirements.txt
```

install libgl
```
apt-get update && apt-get install libgl1-mesa-glx -y
```

install git lfs
```
apt-get update && apt-get install git-lfs
```

install pretrained weights
```
git clone https://huggingface.co/BadToBest/EchoMimic pretrained_weights
```

install ffmpeg
```
wget https://www.johnvansickle.com/ffmpeg/old-releases/ffmpeg-4.4-amd64-static.tar.xz
tar xvJf ffmpeg-4.4-amd64-static.tar.xz
```

export FFMPEG_PATH=/root/EchoMimic/ffmpeg-4.4-amd64-static




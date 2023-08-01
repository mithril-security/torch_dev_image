FROM python:3.10
RUN pip install torch==1.13.1 torchvision==0.14.1 torchaudio==0.13.1 torchtext==0.14.1
WORKDIR /mnt

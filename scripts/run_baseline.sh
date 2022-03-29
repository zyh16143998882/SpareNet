#!/bin/bash
cd ..

# nohup python train.py --gpu 0,1,2,3 --model grnet > ./log/grnet.txt

# nohup python train.py --gpu 0,1,2,3 --model atlasnet > ./log/atlasnet.txt

# nohup python train.py --gpu 0,1,2,3 --model msn > ./log/msn.txt

nohup python train.py --gpu 0,1,2,3 --model sparenet  > ./log/sparenet.txt

nohup python train.py --gpu 0,1,2,3 --model sparenet --gan > ./log/sparenet_gan.txt




#!/bin/bash
export CUDA_VISIBLE_DEVICES=1
python3 distill.py --dataset CIFAR10 --ipc 10 --model ConvNet --eval_mode S --energy cross_entropy \
    --syn_steps 10  --expert_epochs 2 --max_start_epoch 15 --epoch_eval_train 1000 \
    --zca --lr_img 1000 --syn_rate 1e-2 --logsumexp False  \
    --buffer_path ./buffers/  

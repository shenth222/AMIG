#!/bin/bash

# 设置环境变量
export CUDA_VISIBLE_DEVICES=3  # 指定使用第 0 张 GPU

# 定义参数
MODEL_NAME="gpt2"  # 使用的模型名称
PARAREL_JSON="/data/shenth/datasets/mlama/zh"  # 数据集路径
RESULTS_DIR="results/gpt2_test"  # 结果保存目录
BATCH_SIZE=10  # 批量大小
STEPS=10  # 积分梯度计算步数
ADAPTIVE_THRESHOLD=0.2  # 自适应阈值
P=0.3  # 共享百分比阈值
SEED=42  # 随机种子

# 启动脚本
python main_garns.py \
    --model_name $MODEL_NAME \
    --model_path "/data/shenth/models/gpt2" \
    --pararel_json $PARAREL_JSON \
    --neurons_result_dir $RESULTS_DIR \
    --batch_size $BATCH_SIZE \
    --steps $STEPS \
    --adaptive_threshold $ADAPTIVE_THRESHOLD \
    --p $P \
    --seed $SEED
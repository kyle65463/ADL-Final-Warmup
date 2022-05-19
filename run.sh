CUDA_VISIBLE_DEVICES=${DEVICE} \
python3 train.py \
    --output_dir output/in_domain \
    --train_bsize 16
CUDA_VISIBLE_DEVICES=1 \
python3 ./main.py --experiment split_cifar100_rs_5 --approach ewc_coscl --lamb 10000 --lamb1 0.02 --use_TG --s_gate 100 --seed 0
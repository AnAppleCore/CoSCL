# CUDA_VISIBLE_DEVICES=1 \
# python3 ./main.py --experiment split_cifar100_sc_5 --approach er --seed 0

# CUDA_VISIBLE_DEVICES=1 \
# python3 ./main.py --experiment split_cifar100_rs_5 --approach er --seed 0

CUDA_VISIBLE_DEVICES=1 \
python3 ./main.py --experiment split_cifar100_sc_5 --approach er_coscl --seed 0 --date no_TG

CUDA_VISIBLE_DEVICES=1 \
python3 ./main.py --experiment split_cifar100_rs_5 --approach er_coscl --seed 0 --date no_TG

CUDA_VISIBLE_DEVICES=1 \
python3 ./main.py --experiment split_cifar100_sc_5 --approach er_coscl --seed 0 --use_TG --date use_TG

CUDA_VISIBLE_DEVICES=1 \
python3 ./main.py --experiment split_cifar100_rs_5 --approach er_coscl --seed 0 --use_TG --date use_TG

# CUDA_VISIBLE_DEVICES=1 \
# python3 ./main.py --experiment split_cifar100_sc_5 --approach ewc --lamb 40000 --lamb1 1.5 --seed 0

# CUDA_VISIBLE_DEVICES=1 \
# python3 ./main.py --experiment split_cifar100_rs_5 --approach ewc --lamb 10000 --lamb1 1.5 --seed 0
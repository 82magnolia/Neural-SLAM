tgt_slam=$1

python main.py --split val --eval 1 --train_global 0 --train_local 0 --train_slam 0 \
--load_global pretrained_models/model_best.global \
--load_local pretrained_models/model_best.local \
--load_slam "$1" --num_episodes 2 \
--auto_gpu_config 0 -n1 --noisy_actions 1 --noisy_odometry 1




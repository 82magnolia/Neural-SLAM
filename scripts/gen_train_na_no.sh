python main.py --video 1 --eval 1 --train_global 0 --train_local 0 --train_slam 0 \
--load_global pretrained_models/model_best.global \
--load_local pretrained_models/model_best.local \
--load_slam pretrained_models/model_best.slam --split train --auto_gpu_config 0 --num_processes 1 --noisy_actions 0 \
--exp_name train_na_no --noisy_actions 1 --noisy_odometry 1


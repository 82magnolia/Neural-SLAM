python main.py --video 1 --eval 1 --train_global 0 --train_local 0 --train_slam 0 \
--load_global pretrained_models/model_best.global \
--load_local pretrained_models/model_best.local \
--load_slam trained_models/model_best_noiseless_pretrained.slam --split val --auto_gpu_config 0 --num_processes 1 --noisy_actions 0 \
--exp_name val_na_no_noiseless_actor_05 --noisy_actions 1 --noisy_odometry 1 --noise_level 0.5

python main.py --video 1 --eval 1 --train_global 0 --train_local 0 --train_slam 0 \
--load_global pretrained_models/model_best.global \
--load_local pretrained_models/model_best.local \
--load_slam trained_models/model_best_noiseless_pretrained.slam --split val --auto_gpu_config 0 --num_processes 1 --noisy_actions 0 \
--exp_name val_na_no_noiseless_actor_15 --noisy_actions 1 --noisy_odometry 1 --noise_level 1.5

python main.py --video 1 --eval 1 --train_global 0 --train_local 0 --train_slam 0 \
--load_global pretrained_models/model_best.global \
--load_local pretrained_models/model_best.local \
--load_slam trained_models/model_best_noiseless_pretrained.slam --split val --auto_gpu_config 0 --num_processes 1 --noisy_actions 0 \
--exp_name val_na_no_noiseless_actor_20 --noisy_actions 1 --noisy_odometry 1 --noise_level 2.0

python main.py --video 1 --eval 1 --train_global 0 --train_local 0 --train_slam 0 \
--load_global pretrained_models/model_best.global \
--load_local pretrained_models/model_best.local \
--load_slam trained_models/model_best_noiseless_pretrained.slam --split val --auto_gpu_config 0 --num_processes 1 --noisy_actions 0 \
--exp_name val_na_no_noiseless_actor_25 --noisy_actions 1 --noisy_odometry 1 --noise_level 2.5

python main.py --video 1 --eval 1 --train_global 0 --train_local 0 --train_slam 0 \
--load_global pretrained_models/model_best.global \
--load_local pretrained_models/model_best.local \
--load_slam trained_models/model_best_noiseless_pretrained.slam --split val --auto_gpu_config 0 --num_processes 1 --noisy_actions 0 \
--exp_name val_na_no_noiseless_actor_30 --noisy_actions 1 --noisy_odometry 1 --noise_level 3.0

python main.py --video 1 --eval 1 --train_global 0 --train_local 0 --train_slam 0 \
--load_global pretrained_models/model_best.global \
--load_local pretrained_models/model_best.local \
--load_slam trained_models/model_best_noiseless_pretrained.slam --split val --auto_gpu_config 0 --num_processes 1 --noisy_actions 0 \
--exp_name val_na_no_noiseless_actor_35 --noisy_actions 1 --noisy_odometry 1 --noise_level 3.5

python main.py --video 1 --eval 1 --train_global 0 --train_local 0 --train_slam 0 \
--load_global pretrained_models/model_best.global \
--load_local pretrained_models/model_best.local \
--load_slam trained_models/model_best_noiseless_pretrained.slam --split val --auto_gpu_config 0 --num_processes 1 --noisy_actions 0 \
--exp_name val_na_no_noiseless_actor_40 --noisy_actions 1 --noisy_odometry 1 --noise_level 4.0


python main.py --video 1 --eval 1 --train_global 0 --train_local 0 --train_slam 0 \
--load_global pretrained_models/model_best.global \
--load_local pretrained_models/model_best.local \
--load_slam trained_models/model_best_noiseless_pretrained.slam --split val --auto_gpu_config 0 --num_processes 1 --noisy_actions 0 \
--exp_name val_na_no_noiseless_actor_45 --noisy_actions 1 --noisy_odometry 1 --noise_level 4.5


python main.py --video 1 --eval 1 --train_global 0 --train_local 0 --train_slam 0 \
--load_global pretrained_models/model_best.global \
--load_local pretrained_models/model_best.local \
--load_slam trained_models/model_best_noiseless_pretrained.slam --split val --auto_gpu_config 0 --num_processes 1 --noisy_actions 0 \
--exp_name val_na_no_noiseless_actor_50 --noisy_actions 1 --noisy_odometry 1 --noise_level 5.0


python main.py --video 0 --eval 1 --train_global 0 --train_local 0 --train_slam 0 \
--load_global pretrained_models/model_best.global \
--load_local pretrained_models/model_best.local \
--load_slam trained_models/model_best_noiseless_pretrained.slam --split val --auto_gpu_config 0 --num_processes 1 --noisy_actions 0 \
--exp_name val_na_no_noiseless_actor_400 --noisy_actions 1 --noisy_odometry 1 --return_step 400 --traj_per_scene 5

python main.py --video 0 --eval 1 --train_global 0 --train_local 0 --train_slam 0 \
--load_global pretrained_models/model_best.global \
--load_local pretrained_models/model_best.local \
--load_slam trained_models/model_best_noiseless_pretrained.slam --split val --auto_gpu_config 0 --num_processes 1 --noisy_actions 0 \
--exp_name val_na_no_noiseless_actor_600 --noisy_actions 1 --noisy_odometry 1 --return_step 600 --traj_per_scene 5


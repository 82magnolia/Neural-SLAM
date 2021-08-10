SLAM=$1
EXP=$2
SCENE_COUNT=$3
TRAJ_PER_SCENE=$4

python main.py --split val --eval 1 --train_global 0 --train_local 0 --train_slam 0 \
--load_global pretrained_models/model_best.global \
--load_local pretrained_models/model_best.local \
--load_slam "$SLAM" --override_scene_count "${SCENE_COUNT:-0}" --override_traj_per_scene "${TRAJ_PER_SCENE:-0}" \
--auto_gpu_config 0 -n2 --noisy_actions 1 --noisy_odometry 1 \
--print_images 0 --exp_name "$EXP"

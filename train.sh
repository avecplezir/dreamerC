
export WANDB_MODE="run"
export WANDB_API_KEY="df61f407e5d9259d358ba2a7ef24aa3038bec740"

CUDA_VISIBLE_DEVICES=0  python3 dreamerv2/train.py \\
--logdir ~/logdir/dmc_walker_walk/dreamerv2/1  \\
 --configs dmc_vision --task dmc_walker_walk
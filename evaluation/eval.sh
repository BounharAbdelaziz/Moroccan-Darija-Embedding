#!/bin/bash

export CUDA_VISIBLE_DEVICES=2
export CUDA_LAUNCH_BLOCKING=0
export PYTORCH_CUDA_ALLOC_CONF=expandable_segments:True

python3 mteb_bench_eval.py
# python3 atlasia_bench_eval.py
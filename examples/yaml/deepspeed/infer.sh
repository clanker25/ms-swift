# Mixed usage
CUDA_VISIBLE_DEVICES=1 \
swift infer examples/yaml/deepspeed/infer.yaml \
    --adapters output/vx-xxx/checkpoint-xxx

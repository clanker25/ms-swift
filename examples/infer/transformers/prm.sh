CUDA_VISIBLE_DEVICES=1 \
swift infer \
    --model Qwen/Qwen2.5-Math-PRM-7B \
    --infer_backend transformers

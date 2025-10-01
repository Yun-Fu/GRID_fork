python -m src.inference \
  experiment=rkmeans_inference_flat \
  data_dir=data/amazon_data/beauty \
  embedding_path=logs/inference/runs/2025-09-19/20-05-32/pickle/merged_predictions_tensor.pt \
  embedding_dim=2048 \
  num_hierarchies=3 \
  codebook_width=256 \
  ckpt_path=logs/train/runs/2025-09-19/20-23-26/checkpoints/checkpoint_000_000030.ckpt


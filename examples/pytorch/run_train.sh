PYTHONPATH=. python -m torch.distributed.launch --nproc_per_node=2 \
    examples/pytorch/finetune_image_classification.py \
    --num_classes 2 \
    --train_dataset_name 'tany0699/cats_and_dogs' \
    --val_dataset_name 'tany0699/cats_and_dogs'

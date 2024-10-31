python fast_estimate_linear_regression.py --dataset_key strategy_qa --model_key flan_t5_base --preset_key ft_cot_t70_64aug\
    --load_model_dir flan_t5_base_strategy_qa_ft_cot_t70_64aug_lora_r_16_new_run_0/epoch_epoch=17\
    --train_lora --lora_rank 16 --lora_alpha 128 \
    --run 0 --project_dim 400 --device 1 \
    --load_clusters --num_clusters 100 --number_of_subsets 1000 --scale 0.4\
    --load_sample_task_dir strategy_qa_flan_t5_base_ft_cot_t70_64aug_run_0_scale_0.4_clusters_100
python -m src.grammar generate_shuff_dyck --file_dir ./data/shuff_dyck 

python -m src.utils cache_data --dataset_name data/shuff_dyck/dyck_sequences_cross_serial_64_0.51.txt --out_dir ./data/tokenized/shuff_dyck 

python -m src.utils cache_data --dataset_name wikitext --out_dir ./data/tokenized/wikitext 

# c4 download 
# python -m src.utils cache_data --dataset_name allenai/c4 --out_dir ./data/tokenized/c4 

# c4 download, specific to NYU HPC
# Multiple files: use comma-separated paths (no spaces after commas works best)
# python -m src.utils cache_data --out_dir ./data/tokenized/c4 \
# --data_files /vast/work/public/ml-datasets/c4/en/c4-train.00000-of-01024.json,/vast/work/public/ml-datasets/c4/en/c4-train.00001-of-01024.json,/vast/work/public/ml-datasets/c4/en/c4-train.00002-of-01024.json,/vast/work/public/ml-datasets/c4/en/c4-train.00003-of-01024.json,/vast/work/public/ml-datasets/c4/en/c4-train.00004-of-01024.json,/vast/work/public/ml-datasets/c4/en/c4-train.00005-of-01024.json,/vast/work/public/ml-datasets/c4/en/c4-train.00006-of-01024.json,/vast/work/public/ml-datasets/c4/en/c4-train.00007-of-01024.json

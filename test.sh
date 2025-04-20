python -m multi_swe_bench.harness.build_dataset \
    --workdir multi_swe_bench/work \
    --raw_dataset_files data/raw_datasets/expressjs__express/expressjs__express_raw_dataset.jsonl \
    --log_dir multi_swe_bench/work \
    --output_dir multi_swe_bench/output \
    --repo_dir multi_swe_bench/repos \
    --need_clone true \
    --global_env HTTP_PROXY=http://host.docker.internal:7890 HTTPS_PROXY=http://host.docker.internal:7890
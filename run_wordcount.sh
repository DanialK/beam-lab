python wordcount.py --input=./words.txt --output=./output/ --runner=PortableRunner --experiments=worker_threads=100 --parallelism=2 --shutdown_sources_on_final_watermark --sdk_worker_parallelism=1 --streaming --job_endpoint=localhost:8099 --environment_type=LOOPBACK 
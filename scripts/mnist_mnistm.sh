CUDA_VISIBLE_DEVICES=0 python main.py --source mnist --target mnistm --nepoch 20 --milestone_1 10 --milestone_2 15 --outf output/mnist_mnistm
CUDA_VISIBLE_DEVICES=0 python main.py --source mnist --target mnistm --nepoch 20 --milestone_1 10 --milestone_2 15 --rotation --outf output/mnist_mnistm_r
# CUDA_VISIBLE_DEVICES=0 python main.py --source mnist --target mnistm --nepoch 20 --milestone_1 10 --milestone_2 15 --rotation --quadrant --outf output/mnist_mnistm_rq
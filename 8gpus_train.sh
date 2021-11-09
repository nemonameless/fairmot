cd src
CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7  python train.py --gpus=0,1,2,3,4,5,6,7
cd ..
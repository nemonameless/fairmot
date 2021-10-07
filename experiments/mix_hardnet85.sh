cd src
python train.py mot --exp_id mix_hardnet85 --load_model '../models/centernet_hardnet85_coco_608.pth' --data_cfg '../src/lib/cfg/data.json' --arch 'hardnet_85' --batch_size 12 --gpus 6,7
cd ..
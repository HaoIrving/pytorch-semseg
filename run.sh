ln -s /root/qiaohong/SAR/VOCdevkit_fashion_features/ /root/qiaohong/SAR/pytorch-semseg/

CUDA_VISIBLE_DEVICES=0,1,2,3 python train.py --config configs/fcn8s_pascal.yml
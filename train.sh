export OMP_NUM_THREADS=8
python -m torch.distributed.run --nproc_per_node 4 --master_port 2566 train.py --img 640 --batch 256 --data data/tt100k.yaml --weights yolov3.pt --cfg models/no_fpn.yaml --device 0,1,2,3 --epochs 500 --workers 16 --optimizer AdamW
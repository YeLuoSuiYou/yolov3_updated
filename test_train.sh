export OMP_NUM_THREADS=8
python train.py --img 640 --batch 1 --data data/tt100k.yaml --weights yolov3-spp.pt --cfg models/yolov3-spp.yaml --epochs 500 --workers 8 --optimizer AdamW --name test
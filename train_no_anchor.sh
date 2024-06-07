export OMP_NUM_THREADS=8
python train.py --img 640 --batch 32 --data data/lisa.yaml --weights yolov3.pt --cfg models/yolov3.yaml --epochs 500 --workers 16 --optimizer AdamW --noautoanchor --name test
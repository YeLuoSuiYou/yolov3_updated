import torch

weights = torch.load('yolov5x.pt')
print(weights['model'])
del weights['model']['model.24']
torch.save(weights, 'new_weights.pt')

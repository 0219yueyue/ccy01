# CCFADiff: Channel-wise Cross Fusion Attention diffusion model for low-dose CT denoising

This is the official implementation of the paper "CCFADiff: Channel-wise Cross Fusion Attention diffusion model for low-dose CT denoising". 
## Data Preparation

- The AAPM-Mayo dataset can be found from: [Mayo 2016](https://ctcicblog.mayo.edu/2016-low-dose-ct-grand-challenge/). 
- The "Low Dose CT Image and Projection Data" can be found from [Mayo 2020](https://wiki.cancerimagingarchive.net/pages/viewpage.action?pageId=52758026#527580262a84e4aa87794b6583c78dccf041269f).

## Training

Please check `train.sh` for training script (or `test.sh` for inference script) once the data is well prepared. Specify the setting in the script, and simply run it in the terminal.# 

## Requirements

```
- python==3.8.13
- cuda==10.2
- torch==1.10.1
- torchvision=0.11.2
- numpy=1.23.1
- scipy==1.10.1
- h5py=3.7.0
- pydicom=2.3.1
- natsort=8.2.0
- scikit-image=0.21.0
- einops=0.4.1
- tqdm=4.64.1
- wandb=0.13.3
```

## Acknowledge

- Our codebase builds heavily on [CoreDiff](https://github.com/qgao21/CoreDiff) and [Cold Diffusion](https://github.com/arpitbansal297/Cold-Diffusion-Models). Thanks for open-sourcing!
- Low-dose CT data simulation refers to [LD-CT-simulation](https://github.com/smuzd/LD-CT-simulation). Thanks for open-sourcing!
  

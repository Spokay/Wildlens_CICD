# This folder contains the configuration files for the prediction api of the wildlens system.

## Minimum `.env.prediction` file template to start the service :

TODO: Add the minimum .env file template for the prediction api
```env

```


## Using GPU

For this service, the use of CUDA driver is recommended to speed up inferences.
The compose file is already configured to use the GPU, if you want to start the service with CPU, delete the GPU part from the compose.

To use the GPU, you need to install the NVIDIA Container Toolkit on your host machine.

### Install the NVIDIA Container Toolkit
1. Install the packages required:
```bash

distribution=$(. /etc/os-release;echo $ID$VERSION_ID) \
   && curl -s -L https://nvidia.github.io/nvidia-docker/gpgkey | sudo apt-key add - \
   && curl -s -L https://nvidia.github.io/nvidia-docker/$distribution/nvidia-docker.list | sudo tee /etc/apt/sources.list.d/nvidia-docker.list
sudo apt update
sudo apt install -y nvidia-container-toolkit
```

2. Restart the Docker daemon to complete the installation:
```bash

sudo systemctl restart docker
```

3. Test the installation:
```bash

docker run --rm --gpus all nvidia/cuda:12.2.0-base nvidia-smi
```
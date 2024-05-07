# SIBR Core

## Setup

```bash
./setup.sh
```

## Run

```bash
./install/bin/SIBR_remoteGaussian_app

--path / -s
Argument to override model's path to source dataset.

--ip
IP to use for connection to a running training script.

--port
Port to use for connection to a running training script.

--rendering-size
Takes two space separated numbers to define the resolution at which network rendering occurs, 1200 width by default. Note that to enforce an aspect that differs from the input images, you need --force-aspect-ratio too.

--load_images
Flag to load source dataset images to be displayed in the top view for each camera.
```

```bash
./install/bin/SIBR_gaussianViewer_app -m <path to trained model>
```

## Enjoy it~

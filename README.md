# ipcc-ar6-wg1-figure Chapter 2 Figure 03



Project to re-create the IPCC AR6 WG1 figures. See https://ipcc.ch and https://github.com/IPCC-WG1

The instructions are meant to run a recent ubuntu Linux system.

Download the Anaconda Miniforge installer from:
https://conda-forge.org/miniforge/

Install Miniforge:
sh Miniforge3*.sh

Disconnect from your shell and reconnect to install the new commands.

Clone this repository and connect to it.

Install the submodules:
```sh
git submodule init
git submodule update
```

Install the conda environment:

```sh
bash install.sh
```

To re-create the figure of Chapter 2 Figure 03:

```sh
bash run.sh
```

The figure is left in Chapter-2_Fig03.pdf

## Issues

### 2024-06-09

The generated figure is different from the one in the report. It is not clear whether only the captions and legends are different or if data is different as well.

Possible fixes include:
- connecting to the author(s) and asking for clarifications and complements
- trying to fix the figure looking at the report's figure

#!/bin/bash

# Name of the conda environment
ENV_NAME="env"

# Activate the conda environment
source activate ./$ENV_NAME

# Start Jupyter Notebook on all IP addresses of the machine, and set it to not open a browser automatically.

jupyter notebook --NotebookApp.token='8718ffcdec3e05b84384e0b7b08054de8771b9addc403a04' --NotebookApp.allow_origin='*' --NotebookApp.ip='0.0.0.0'


# http://localhost:8888/tree?token=8718ffcdec3e05b84384e0b7b08054de8771b9addc403a04


# Run the following in the terminal to enable the script!
# chmod +x conda_start_jupyter.sh
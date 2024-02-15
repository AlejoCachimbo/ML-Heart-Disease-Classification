#!/bin/bash

# Name of the conda environment
ENV_NAME="env"

# Remove existing conda env``
conda remove -n ./$ENV_NAME --all

# Create a new conda environment
conda create --prefix ./$ENV_NAME python=3.10 pandas numpy scikit-learn matplotlib seaborn notebook ipykernel -y


# Create or append to .gitignore
echo "$ENV_NAME/" >> .gitignore

# Run the following in the terminal to enable the script!
# chmod +x conda_create_env.sh
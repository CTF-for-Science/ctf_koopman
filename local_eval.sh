#!/bin/bash

set -e

for i in {1..9}; do
    config_path="config/optimal_params_ocean_das_${i}.yaml"
    echo "Running run.py with ${config_path}..."
    python run.py "$config_path"
done
echo "All evaluation jobs completed."
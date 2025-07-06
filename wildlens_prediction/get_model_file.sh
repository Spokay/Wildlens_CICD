#!/bin/bash

echo "Checking for model file"
MODEL_SOURCE="/home/shared/Wildlens/models/multiclassifier/wildlens_multiclassifier_pipeline.keras"
MODEL_DEST="prediction_models/wildlens_multiclassifier_pipeline.keras"

if [ -f "$MODEL_SOURCE" ]; then
    echo "Model file found at $MODEL_SOURCE"

    # Create the destination directory if it doesn't exist
    mkdir -p "$(dirname "$MODEL_DEST")"

    # Move the file
    mv "$MODEL_SOURCE" "$MODEL_DEST"
    echo "Model file moved to $MODEL_DEST"
else
    echo "Model file not found at $MODEL_SOURCE"
fi
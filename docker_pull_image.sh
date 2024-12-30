#!/bin/bash

# Read the image name from docker_cfgs.txt
IMAGE_NAME=$(grep 'image_name:' docker_cfgs.txt | cut -d ':' -f2 | xargs)

# Pull the latest Docker image
echo "Pulling the latest Docker image: $IMAGE_NAME"
docker pull $IMAGE_NAME
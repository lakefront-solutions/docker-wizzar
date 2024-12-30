#!/bin/bash

# Install Docker
bash docker_install.sh

# Pull the latest image
bash docker_pull_image.sh

# Read the container name from docker_cfgs.txt
CONTAINER_NAME=$(grep 'container:' docker_cfgs.txt | cut -d ':' -f2 | xargs)

# Run the Docker container
echo "Running the Docker container: $CONTAINER_NAME"
docker run -d --name $CONTAINER_NAME -p 80:80 taaphise/angular_app_v1
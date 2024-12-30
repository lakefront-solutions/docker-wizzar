#### 2. `docker_install.sh`
This script checks if Docker is installed and installs it if not.

```bash
#!/bin/bash

# Check if Docker is installed
if ! command -v docker &> /dev/null
then
    echo "Docker not found. Installing Docker..."
    # Update package index
    sudo apt update
    # Install Docker
    sudo apt install -y docker.io
    # Start Docker service
    sudo systemctl start docker
    sudo systemctl enable docker
    echo "Docker installed successfully."
else
    echo "Docker is already installed."
fi
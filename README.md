# Docker Build and Run Instructions

This project contains scripts to automate the installation of Docker, pulling the latest Docker image, and running a Docker container for your Angular application.

## Files Included:
- `docker_install.sh`: Installs Docker if it is not already installed.
- `docker_pull_image.sh`: Pulls the latest Docker image specified in `docker_cfgs.txt`.
- `docker_cfgs.txt`: Configuration file containing the Docker image name and container name.
- `docker_build_n_run_container.sh`: Main script to install Docker, pull the latest image, and run the container.

## Usage Instructions:
1. SSH into your Linode instance.
2. Upload the entire folder containing these files to your Linode instance.
   ```bash
   scp -r /path/to/local/folder username@remote_host:/path/to/remote/directory

3. Navigate to the directory where the files are located.
4. Make the files executable.
   ```bash 
   chmod +x docker_install.sh docker_pull_image.sh docker_build_n_run_container.sh

5. Run the main script:
   ```bash
   bash docker_build_n_run_container.sh



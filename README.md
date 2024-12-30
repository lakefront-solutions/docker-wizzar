# Docker Build and Run Instructions

This project contains scripts to automate the installation of Docker, pulling the latest Docker image, and running a Docker container for your Angular application.

## Files Included:
- `docker_install.sh`: Installs Docker if it is not already installed.
- `docker_pull_image.sh`: Pulls the latest Docker image specified in `docker_cfgs.txt`.
- `docker_cfgs.txt`: Configuration file containing the Docker image name and container name.
- `docker_build_n_run_container.sh`: Main script to install Docker, pull the latest image, and run the container.

## Usage Instructions:
1. SSH into your server instance.
2. Create a directory for your server scripts (optional, but will help keep a good pattern)
   lakefront/scripts
   ```bash
   mkdir lakefront
   cd lakefront
   mkdir scripts
   
3. Navigate to the above folder
4. Git clone the docker-wizzar repo
   git clone https://github.com/lakefront-solutions/docker-wizzar.git
5. Navigate to the directory where the files are located.
6. Make the files executable one at the time of using a wild card.
   ```bash 
   chmod +x docker_install.sh
   chmod +x docker_pull_image.sh
   chmod +x docker_run_container.sh
   chmod +x docker_log_in.sh

   or

   chmod +x *.sh

7. Run the main script:
   Navigate to the 
   ```bash
   ./docker_run_container.sh



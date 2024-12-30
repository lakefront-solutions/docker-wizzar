# Set Docker Hub credentials from the .env file
DOCKER_USERNAME=$(grep 'docker_username:' docker.env | cut -d ':' -f2 | xargs)
DOCKER_TOKEN=$(grep 'docker_token:' docker.env | cut -d ':' -f2 | xargs)
# Log in to Docker Hub
echo $DOCKER_TOKEN | docker login --username $DOCKER_USERNAME --password-stdin

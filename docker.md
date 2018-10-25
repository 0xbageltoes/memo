## Docker

### Info
```
# List Docker CLI commands
docker
docker container --help

# Display Docker version and info
docker version
docker info
```

### Image
```
# List Docker images
docker image ls

# Create image using this directory's Dockerfile
docker build -t <image name> .

# Remove all images from this machine
docker image rm $(docker image ls -a -q)

# Delete all untagged images
docker rmi $(docker images -q -f "dangling=true")

# Delete ununsed images
docker image prune

# Execute Docker image
docker run <image name>
## Debug
docker run -it --rm <image name> /bin/bash
```

### Container
```
# List Docker containers
docker ps
docker container ls

# Run bash command
docker exec -i -t <container name> /bin/bash

# Remove all containers
docker container rm $(docker container ls -a -q)

# Delete stopped container
docker container prune
```

### Publish
```
docker login            

# Tag <image> for upload to registry
docker tag <image> username/repository:tag

# Upload tagged image to registry
docker push username/repository:tag  
```

# memo
- [Atom](./atom.md)
- [Git](./git.md)
- [Docker](#docker)
- [Terminal](#terminal)
- [Securely Delete Data](#securely-delete-data)
- [GPG Encrypt File](#gpg-encrypt-file)

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
docker rmi $(docker images -q --filter "dangling=true")

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
```

### Publish
```
docker login            

# Tag <image> for upload to registry
docker tag <image> username/repository:tag

# Upload tagged image to registry
docker push username/repository:tag  
```

## Terminal

### Moving Cursor
```
Ctrl+A:  Go to the beginning of the line
Ctrl+E:  Go to the end of the line
Alt+B:   Go back one word
Ctrl+B:  Go back one character
Alt+F:   Go forward one word
Ctrl+F:  Go forward one character
Ctrl+XX: Move between the beginning of the line and the current position of the cursor
```

### Deleting Text
```
Ctrl+D: Delete the character under the cursor
Alt+D:  Delete all characters after the cursor on the current line
Ctrl+H: Delete the character before the cursor
``` 

### Cut & Paste
```
Ctrl+W: Cut the word before the cursor
Ctrl+K: Cut the part of the line after the cursor
Ctrl+U: Cut the part of the line before the cursor
Ctrl+Y: Paste
```

### Capitalize
```
Alt+U: Capitalize every character from the cursor to the end of the current word.
Alt+L: Uncapitalize every character from the cursor to the end of the current word.
```

## Securely Delete Data
```
shred -vfzu -n 10 file
srm -vr /dir
```

## GPG Encrypt File
```
# encrypt
gpg -c file

# decrypt
gpg file.gpg
```

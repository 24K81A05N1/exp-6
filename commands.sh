# ==============================================================================
# EXPERIMENT 6: Explore Docker Commands for Content Management
# ==============================================================================

# Command 1: Docker pull
# Description: Pull an image or a repository from a registry (e.g. Docker Hub).
# This command pulls the Ubuntu 16.04 image from Docker Hub to the local host.
docker pull ubuntu:16.04

# Command 2: Docker images
# Description: List images stored locally on the host.
# This command displays repository name, tag, image ID, creation date, and size.
docker images

# Command 3: Docker run
# Description: Run a command in a new container.
# This command creates and runs a container named "mycontainer" based on the 
# Ubuntu 16.04 image and attaches an interactive terminal session (/bin/bash).
docker run --name mycontainer -it ubuntu:16.04 /bin/bash

# Command 4: Docker ps
# Description: List containers.
# This command lists all currently running containers along with their status and ports.
docker ps

# (Optional: List all containers including stopped ones)
# docker ps -a

# Command 5: Docker stop
# Description: Stop one or more running containers gracefully.
# This command stops the container named "mycontainer".
docker stop mycontainer

# Command 6: Docker start
# Description: Start one or more stopped containers.
# This command starts the previously stopped container named "mycontainer".
docker start mycontainer

# Command 7: Docker rm
# Description: Remove one or more containers from the host.
# (Note: Container must be stopped before removing, or use -f to force remove).
# This command removes the container named "mycontainer".
docker rm mycontainer

# Command 8: Docker push
# Description: Push an image or a repository to a container registry (e.g. Docker Hub).
# This command pushes the locally tagged image named "myimage" to Docker Hub.
docker push myimage

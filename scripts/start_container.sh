#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull veermarathi/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 veermarathi/simple-python-flask-app

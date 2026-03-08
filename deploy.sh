#!/bin/bash

# Stop old container (if exists)
docker stop react-static || true
docker rm react-static || true

# Pull latest image from Docker Hub
docker pull 12345anand/dev:latest

# Run container on port 80
docker run -d --name react-static -p 80:80 12345anand/dev:latest

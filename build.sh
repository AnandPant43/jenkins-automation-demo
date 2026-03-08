#!/bin/bash

# Build the React static app Docker image
docker build -t react-static-app .

# Tag image for Docker Hub dev repo
docker tag react-static-app 12345anand/dev:latest

# Push to Docker Hub dev repo
docker push 12345anand/dev:latest

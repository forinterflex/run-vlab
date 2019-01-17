#!/bin/bash

echo "Preparing the VLab to run"

# Stop previous
docker-compose down

# Build with updated images
docker-compose build --no-cache

# Up
docker-compose up

#!/bin/bash
set -e

echo "Stopping existing Docker container (if running)..."

container_id=$(docker ps -q --filter ancestor=ashu32/simple-python-flask-app)

if [ ! -z "$container_id" ]; then
    docker stop $container_id
    docker rm $container_id
    echo "Old container stopped and removed."
else
    echo "No container running."
fi

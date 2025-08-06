#!/bin/bash
set -e

echo "Pulling latest image and starting container..."

docker pull ashu32/simple-python-flask-app
docker run -d --name flaskapp -p 5000:5000 ashu32/simple-python-flask-app

echo "Container started successfully."

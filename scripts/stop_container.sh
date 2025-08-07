#!/bin/bash
set -e

echo "Stopping existing Docker container (if running)..."

containerid = `docker ps | awk -F " " '{print $1}'`

docker rm -f $containerid

#above codes 1) is getting the container id
            #2) is forcefully deleting the container id
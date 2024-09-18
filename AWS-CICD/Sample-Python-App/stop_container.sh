#!/bin/bash
set -e

# Stop the running container (if any)
echo "Hi"

# use the following if there is an error "port is already allocated"
# Stop the running container (if any)
#containerid=`docker ps | awk -F " " '{print $1}'`
#docker rm -f $containerid

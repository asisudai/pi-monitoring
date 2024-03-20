#!/bin/bash
# Pull all docker images and update
cd /home/pi/git/pi-monitoring

# Pull new images
docker-compose pull

# Remake!
docker-compose up -d

# Update gravity
docker exec -it pihole pihole -g

#!/bin/bash
# Pull all docker images and update
cd /home/ubuntu/git/pi-monitoring

docker-compose pull
docker-compose up -d

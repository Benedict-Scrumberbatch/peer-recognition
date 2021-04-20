#!/bin/bash
cd /home/ubuntu/app
docker-compose build
docker-compose up 2>1 > ./docker_compose.txt

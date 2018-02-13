#!/bin/bash

echo "Initalizing"
sudo docker swarm init

echo "Deploying Application"
sudo docker stack deploy -c docker-compose.yml node-todo

echo "Application Deployed"

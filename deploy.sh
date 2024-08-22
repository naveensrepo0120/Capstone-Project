#!/bin/bash
read DOCKER_USERNAM
read DOCKER_PASSWORD
docker login -u "$DOCKER_USERNAME" -p "$DOCKER_PASSWORD"
docker-compose up -d
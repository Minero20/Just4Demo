#!/bin/bash

docker-compose down

echo  down

sleep 1

git stash && git pull && git stash drop stash@{0} 

echo  git

sleep 1

docker-compose build app

echo  build

sleep 1

docker-compose up -d

echo  up

sleep 1

docker ps
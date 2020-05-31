#!/usr/bin/env sh
docker-compose up --build --detach
sleep 15
docker-compose logs
docker-compose down --rmi all --volumes
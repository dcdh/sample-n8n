#!/bin/bash
docker-compose stop && docker-compose rm -f && docker rmi $(docker images -f "dangling=true" -q)

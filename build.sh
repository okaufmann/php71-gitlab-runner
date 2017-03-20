#!/bin/sh

# docker-compose stop
# docker-compose rm --force

docker build --no-cache --tag="mightycode/php71-gitlab-runner:latest" . # && docker-compose up -d

exit 0

#!/usr/bin/env bash

docker stack deploy traefik -c traefik.yml
docker stack deploy gitlab -c gitlab.yml

#!/bin/sh

docker_run="docker run"
docker_run="$docker_run -d -p 6379:6379 redislabs/redisearch:$INPUT_REDIS_VERSION"

sh -c "$docker_run"

#!/bin/sh
docker run \
    -d \
    --name=dragonfly \
    --network=host \
    --ulimit memlock=-1 \
    docker.dragonflydb.io/dragonflydb/dragonfly

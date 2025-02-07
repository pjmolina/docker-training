#!/bin/sh
docker run \
    --name=dragonfly \
    --network=host \
    --ulimit memlock=-1 \
    docker.dragonflydb.io/dragonflydb/dragonfly

#!/bin/sh
# redis alternative / multithread

docker run \
    -d \
    --name=dragonfly \
    --network=host \
    --ulimit memlock=-1 \
    docker.dragonflydb.io/dragonflydb/dragonfly

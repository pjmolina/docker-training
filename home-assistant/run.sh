#!/bin/sh

docker volume create home-assistant-data

docker run -d \
  --name homeassistant \
  --privileged \
  --restart=unless-stopped \
  -e TZ=Europe/Madrid \
  -v home-assistant-data:/config \
  -p 8123:8123 \
  ghcr.io/home-assistant/home-assistant:stable


#  --network=host \
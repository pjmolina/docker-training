# Docker Samples

Learning samples for docker usage.

## Prerequisites

1. Install docker.
    - On [Windows](https://docs.docker.com/engine/installation/windows/)
    - On [Mac](https://docs.docker.com/engine/installation/mac/) 
    - On [Linux](https://docs.docker.com/engine/installation/)

2. Get the host IP with `docker-machine ip default`.

    Used to be `192.168.99.100` but can change.

## Hello world Sample

- Go to `cd hello-world`.
- Review the files.
- Build with `./build.sh`.
- Run with `./up.sh`.
- Destroy with `./down.sh`.

## Some apps as Docker appliances

- Dockerui
- Consul
- Registrator
- Jenkins
- Teammcity
- Mongodb
- Prometheus

Use the scripts `up.sh` and `down.sh` to start/stop them.


## Microservice Sample

- Docker file sample
- Docker-compose sample


----------
2016 - Pedro J. Molina | [blog](http://pjmolina.com/metalevel) |
[github](https://github.com/pjmolina)
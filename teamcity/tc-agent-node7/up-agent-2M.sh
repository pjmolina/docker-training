docker run -d --name=tc-a03 -m 2Gb --memory-swap 2Gb --link teamcity:teamcity --privileged -e TEAMCITY_SERVER=http://teamcity:8111 pjmolina/tca_n7



## increase memory for docker machine

## docker-machine rm default
## docker-machine create -d virtualbox --virtualbox-memory 2048 default

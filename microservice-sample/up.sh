
docker run --name db1 -d -p 27018:27017 mongo:latest --storageEngine wiredTiger
docker run -d -p 8400:8400 -p 8500:8500 -p 8600:53/udp -h consul --name=consul progrium/consul -server -bootstrap -dc=hispalis -node=choco0


docker build -t pjmolina/eventapp -f src/Dockerfile src
docker run --name app1 -d -p 80:80 --link db1:db --link consul:consul pjmolina/eventapp
## old one
# docker run -d -p 8400:8400 -p 8500:8500 -p 8600:53/udp -h consul --name=consul progrium/consul -server -bootstrap -dc=hispalis -node=choco0

## devopment server
docker run -d --name=dev-consul \
    -p 8400:8400 \
    -p 8500:8500 \
    -p 8600:53/udp \
    -e CONSUL_BIND_INTERFACE=eth0 consul

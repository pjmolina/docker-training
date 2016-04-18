docker run -d --name consul1 -h consul1 progrium/consul -server -bootstrap-expect 3
JOIN_IP="$(docker inspect -f '{{ .NetworkSettings.IPAddress }}' consul1)"
docker run -d --name consul2 -h consul2 progrium/consul -server -join $JOIN_IP
docker run -d --name consul3 -h consul3 progrium/consul -server -join $JOIN_IP
docker run -d --name consul4 -p 8400:8400 -p 8500:8500 -p 8600:53/udp -h consul4 progrium/consul -join $JOIN_IP
# linux
docker run --restart=always --name portainer -d -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock portainer/portainer-ce


# win 10
## From  https://gist.github.com/SeanSobey/344edd228922ffd4266ae7d451421ab6
docker volume create portainer_data
#Auth
docker run -d -p 9000:9000 --name portainer --restart=always -v portainer_data:/data portainer/portainer-ce -H tcp://host.docker.internal:2375
#no auth
## docker run -d -p 9000:9000 --name portainer --restart=always -v portainer_data:/data portainer/portainer-ce --no-auth -H tcp://host.docker.internal:2375



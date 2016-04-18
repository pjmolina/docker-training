# https://hub.docker.com/r/klikatech/teamcity/

#docker run -d --name teamcity --volumes-from teamcity-data --link teamcity-db:teamcity-db -p 8111:8111 klikatech/teamcity

docker run -d --name teamcity -p 8111:8111 klikatech/teamcity
#neo4j from https://hub.docker.com/_/neo4j/

docker run \
	-d\
    --publish=7474:7474 \
	--publish=7473:7473 \
	--publish=7687:7687 \
    --volume=$HOME/neo4j/data:/data \
	--name neo4j \
    neo4j
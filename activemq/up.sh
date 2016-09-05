# for docs see. https://github.com/rmohr/docker-activemq 
# ActiveMQ with AMQP + MQTT
docker run -d --name activemq -p 1883:1883 -p 5672:5672 -p 8161:8161 rmohr/activemq
#!/binsh
# run telegraph with config file

docker run -v $PWD/telegraf.conf:/etc/telegraf/telegraf.conf:ro telegraf

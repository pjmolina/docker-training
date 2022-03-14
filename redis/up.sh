docker run --name redis -p 6379:6379 -d redis:6.2.6-alpine


# default port: 6379
# persistence:  --save 60 1 --loglevel warning 
# volume data: -v /docker/host/dir:/data
# passing specific conf:
#   docker run -v /myredis/conf:/usr/local/etc/redis --name myredis redis redis-server /usr/local/etc/redis/redis.conf

# doc from: https://hub.docker.com/_/redis
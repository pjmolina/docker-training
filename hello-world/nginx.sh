docker run --name balanceador -v ./www/index.html:/usr/share/nginx/html/index.html:ro -d -p 7000:80 nginx

 /usr/share/nginx/html


docker run --name balanceador -v www:/usr/share/nginx/html:ro -d -p 7000:80 nginx

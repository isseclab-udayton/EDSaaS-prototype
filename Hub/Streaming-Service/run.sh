 docker run -it --rm  -v "$(pwd)"/nginx.conf:/etc/nginx/nginx.conf -p 1935:1935 -p 8080:8080  x
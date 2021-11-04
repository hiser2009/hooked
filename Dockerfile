FROM ubuntu:latest
RUN  apt-get update && apt-get install nginx-light -y 
COPY index.html  /var/www/html/
CMD ["nginx","-g","daemon off;"]

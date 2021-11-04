FROM ubuntu

RUN apt-get -y update && apt-get -y install nginx-full

COPY index.html /var/www/html/

STOPSIGNAL SIGTERM
CMD ["nginx", "-g", "daemon off;"]

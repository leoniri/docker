FROM ubuntu:16.04
MAINTAINER Leonir Hoxha (leoniri.h@gmail.com)
RUN apt-get update && apt-get upgrade -y
RUN apt-get install nginx -y
EXPOSE 80
VOLUME /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
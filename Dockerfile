FROM nginx
COPY index.html /usr/share/nginx/html
WORKDIR /webserver/nginx
EXPOSE 80
MAINTAINER my name is umesh
LABEL this is nginx basic image

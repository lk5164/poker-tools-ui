FROM nginx:stable-alpine

WORKDIR /etc/nginx/conf.d/

COPY . /usr/share/nginx/html/

EXPOSE 80

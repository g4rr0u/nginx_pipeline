FROM nginx:latest

COPY ./conf.d /etc/nginx/conf.d
COPY ./nginx.conf /etc/nginx/nginx.conf

EXPOSE 8080
FROM bitnami/nginx:1.21.4
COPY . /usr/share/nginx/html
EXPOSE 8080

FROM bitnami/nginx:1.21.4
#COPY . /usr/share/nginx/html
COPY . /app
EXPOSE 8080

FROM nginx:alpine
LABEL maintainer="arthur craveiro"
COPY . /var/www
EXPOSE 80

FROM nginx:alpine
LABEL maintainer="arthur craveiro arthurcraveiro6@gmail.com"
COPY . /var/www
EXPOSE 80

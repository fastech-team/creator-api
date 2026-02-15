# FROM ubuntu/nginx:latest
FROM ubuntu/apache2:latest
RUN apt -y update
RUN apt -y install curl
EXPOSE 80
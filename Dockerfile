FROM ubuntu/nginx:latest
RUN apt -y update
RUN apt -y install net-tools
EXPOSE 80
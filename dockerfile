FROM ubuntu
EXPOSE 80
RUN apt-get update && apt-get -y install mini-httpd
VOLUME /home/vr-test


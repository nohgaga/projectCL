FROM ubuntu:18.04
MAINTAINER Kwanok Noh <cloq@kakao.com>

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update
RUN apt-get install -y apache2
RUN apt-get install -y software-properties-common
RUN add-apt-repository ppa:ondrej/php
RUN apt-get update
RUN apt-get install -y php7.4

RUN apt-get install -y php7.4-mysql

EXPOSE 80

CMD ["apachectl", "-D", "FOREGROUND"]

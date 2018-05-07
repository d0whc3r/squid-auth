FROM alpine:latest

RUN apk update \
    && apk add squid apache2-utils \
    && rm -rf /var/cache/apk/*

COPY squid.conf /etc/squid/squid.conf

RUN mkdir /usr/etc

EXPOSE 3128

ADD init /init
CMD ["/init"]

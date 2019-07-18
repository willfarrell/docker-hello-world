FROM alpine:3.10

RUN apk update && \
    apk add --no-cache python && \
    mkdir /www

COPY docker-entrypoint /usr/local/bin/

ENTRYPOINT ["docker-entrypoint"]

WORKDIR /www

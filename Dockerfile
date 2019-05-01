FROM alpine:latest

WORKDIR /app

RUN apk add --no-cache aria2 && \
    mkdir .aria2 && \
    touch .aria2/aria2.session

ADD aria2.conf .

CMD [ "aria2c", "--conf-path=/app/aria2.conf" ]

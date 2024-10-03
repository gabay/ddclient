from alpine

RUN apk add ddclient

ENTRYPOINT ["ddclient", "-foreground"]

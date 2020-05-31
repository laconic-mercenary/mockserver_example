FROM alpine:3.9
RUN apk add --update curl && \
    rm -rf /var/cache/apk/*
ADD test.sh /root
ENTRYPOINT sleep 5 && /bin/sh /root/test.sh
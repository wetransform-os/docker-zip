FROM alpine:3.20.3

RUN apk add --update --no-cache zip && \
  rm -rf /tmp/* /var/cache/apk/*

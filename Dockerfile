FROM alpine:3.23.4

RUN apk add --update --no-cache zip && \
  rm -rf /tmp/* /var/cache/apk/*

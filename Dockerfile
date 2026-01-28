FROM alpine:3.23.3

RUN apk add --update --no-cache zip && \
  rm -rf /tmp/* /var/cache/apk/*

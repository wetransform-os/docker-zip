FROM alpine:3.23.2

RUN apk add --update --no-cache zip && \
  rm -rf /tmp/* /var/cache/apk/*

FROM alpine:3.24.4

RUN apk add --update --no-cache zip && \
  rm -rf /tmp/* /var/cache/apk/*

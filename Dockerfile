FROM alpine:3.21.2

RUN apk add --update --no-cache zip && \
  rm -rf /tmp/* /var/cache/apk/*

FROM alpine:3.22.2

RUN apk add --update --no-cache zip && \
  rm -rf /tmp/* /var/cache/apk/*

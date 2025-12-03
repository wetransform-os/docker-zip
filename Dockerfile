FROM alpine:3.23.0

RUN apk add --update --no-cache zip && \
  rm -rf /tmp/* /var/cache/apk/*

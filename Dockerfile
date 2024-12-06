FROM alpine:3.21.0

RUN apk add --update --no-cache zip && \
  rm -rf /tmp/* /var/cache/apk/*

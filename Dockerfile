FROM alpine:3.22.0

RUN apk add --update --no-cache zip && \
  rm -rf /tmp/* /var/cache/apk/*

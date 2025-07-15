FROM alpine:3.22.1

RUN apk add --update --no-cache zip && \
  rm -rf /tmp/* /var/cache/apk/*

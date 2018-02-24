FROM quay.io/coreos/etcd:v3.3.1

RUN apk update && apk add ca-certificates && rm -rf /var/cache/apk/*

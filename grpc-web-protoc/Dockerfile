FROM node:10.16-alpine

RUN apk update && apk add git curl wget unzip openssh-client build-base autoconf automake libtool util-linux
RUN apk add protobuf=3.6.1-r1
RUN apk add protobuf-dev=3.6.1-r1
RUN wget -O /usr/local/bin/protoc-gen-grpc-web https://github.com/grpc/grpc-web/releases/download/1.0.6/protoc-gen-grpc-web-1.0.6-linux-x86_64 \
 && chmod 777 /usr/local/bin/protoc-gen-grpc-web

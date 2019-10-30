FROM alpine:edge

RUN apk add --update --no-cache git curl wget unzip openssh-client build-base autoconf automake libtool util-linux libgcc libprotoc libstdc++ musl

RUN apk add --no-cache protoc
RUN apk add --no-cache protobuf
RUN apk add --no-cache protobuf-dev

RUN wget -O /usr/local/bin/protoc-gen-grpc-web https://github.com/grpc/grpc-web/releases/download/1.0.6/protoc-gen-grpc-web-1.0.6-linux-x86_64 \
 && chmod +x /usr/local/bin/protoc-gen-grpc-web

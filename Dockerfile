FROM alpine:latest
LABEL org.opencontainers.image.source=https://github.com/java-img/image-builder

ARG JDK_VERSION
ENV JDK_VERSION=$JDK_VERSION

RUN apk add openjdk$JDK_VERSION

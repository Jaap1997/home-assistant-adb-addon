ARG BUILD_FROM=ghcr.io/hassio-addons/base:latest
FROM $BUILD_FROM

RUN apk add --no-cache android-tools

# Copy root filesystem
COPY rootfs /

EXPOSE 5037

ARG BUILD_FROM=ghcr.io/hassio-addons/base:latest
FROM $BUILD_FROM

RUN apk add --no-cache android-tools

COPY rootfs /

RUN chmod a+x /etc/services.d/*/run \
             /etc/services.d/*/finish

EXPOSE 5037


ARG BUILD_FROM=ghcr.io/hassio-addons/base:latest
FROM $BUILD_FROM

RUN apk add --no-cache android-tools

# Kopieer root filesystem
COPY rootfs /

# BELANGRIJK: geef uitvoerrechten aan s6-run-bestanden
RUN chmod a+x /etc/services.d/*/run

EXPOSE 5037

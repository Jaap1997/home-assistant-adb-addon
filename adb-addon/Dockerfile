ARG BUILD_FROM=ghcr.io/home-assistant/amd64-base:latest
FROM $BUILD_FROM

RUN apk add --no-cache android-tools

# Kopieer root filesystem
COPY rootfs /

# Maak run-bestanden uitvoerbaar
RUN chmod a+x /etc/services.d/*/run

EXPOSE 5037


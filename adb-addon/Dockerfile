ARG BUILD_FROM=ghcr.io/hassio-addons/base:latest
FROM $BUILD_FROM

# Installeer ADB
RUN apk add --no-cache android-tools

# Kopieer run-script
COPY run.sh /run.sh
RUN chmod a+x /run.sh

# Expose poort voor ADB
EXPOSE 5037

CMD ["/run.sh"]

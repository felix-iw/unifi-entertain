# Set the latest stable version of jacoalberties unifi image
FROM jacobalberty/unifi:latest
# Dockerfile author / maintainer
LABEL org.opencontainers.image.authors="felix.ritter@gmail.com"
COPY config.gateway.json /unifi/data/sites/default/
COPY config.properties /unifi/data/sites/default/

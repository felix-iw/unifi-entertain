# Set the latest stable version of jacoalberties unifi image
FROM jacobalberty/unifi:stable
# Dockerfile author / maintainer
MAINTAINER Name <felix.ritter@gmail.com>
COPY config.gateway.json /unifi/data/sites/default/
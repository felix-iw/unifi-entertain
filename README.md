# unifi-entertain

Docker image with the latest stable version of the UniFi controller software.
It contains additional configuration to support Deutsche Telekom Entertain (T-Entertain).

Note: currently the only supported site is the default one (name 'default').

## pppoe - Interface

The configuration file contains the settings for the UniFi Security Gateway.
The assumption is that the USB uses pppoe to connect to the internet.
The configured interface is pppoe2.

For further information on how to set up the USG for T-Entertain see https://schreibers-blog.de/entertain-mit-unifi-hardware-und-switch/ (German language)

## Base image

This image is based on jacobalberty/unifi:stable.
For documentation and details see https://hub.docker.com/r/jacobalberty/unifi/ .

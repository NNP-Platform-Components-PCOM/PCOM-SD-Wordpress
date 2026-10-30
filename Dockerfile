# syntax=docker/dockerfile:1.7
#
# PCOM-SD-Wordpress
# Pinned upstream image (wordpress:7.1.4-php8.3-apache) republished under the NNP namespace.

FROM wordpress:7.1.4-php8.3-apache

ARG BUILD_DATE
ARG VCS_REF
ARG VERSION="7.1.4"

LABEL org.opencontainers.image.title="pcom-sd-wordpress"       org.opencontainers.image.description="NNP Software Development component: WordPress CMS"       org.opencontainers.image.vendor="Nubo Native Platform"       org.opencontainers.image.source="https://github.com/NNP-Platform-Components-PCOM/PCOM-SD-Wordpress"       org.opencontainers.image.url="https://github.com/NNP-Platform-Components-PCOM/PCOM-SD-Wordpress"       org.opencontainers.image.version="${VERSION}"       org.opencontainers.image.revision="${VCS_REF}"       org.opencontainers.image.created="${BUILD_DATE}"

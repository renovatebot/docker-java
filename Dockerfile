# renovate: datasource=adoptium-java depName=java
ARG JAVA_VERSION=8.0.302+8

FROM renovate/buildpack:5@sha256:c60d8507223bf9b1c0ca555cb20789a2eaaaa8a3702672dd9a4d7c9b140345f7

ARG JAVA_VERSION

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

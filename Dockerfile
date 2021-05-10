# renovate: datasource=docker depName=openjdk versioning=docker
ARG JAVA_VERSION=8

FROM renovate/buildpack:5-java@sha256:289ebcee81f7325b5a4ab73c3dece8440a64d64495537cad49872938b57b3c86

ARG JAVA_VERSION

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

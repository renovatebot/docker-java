FROM renovate/buildpack:2-java@sha256:abf8cd139216daea3137dbe47b84aacb31dbb504fc590ab8cfedbc5904cd5ca2

# renovate: datasource=docker depName=openjdk versioning=docker
ARG JAVA_VERSION=8

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

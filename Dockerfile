FROM renovate/buildpack:1@sha256:2a94923b7bb1956f5faf1c82b4578436774e13786ce4f693a713b63185e88af2

# renovate: datasource=docker depName=openjdk versioning=docker
ARG JAVA_VERSION=8

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

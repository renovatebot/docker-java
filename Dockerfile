FROM renovate/buildpack:3-java@sha256:00196fa99764f31dd4c6c514c3936533ee90abf48e604b55514a41b90cf7218e

# renovate: datasource=docker depName=openjdk versioning=docker
ARG JAVA_VERSION=8

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

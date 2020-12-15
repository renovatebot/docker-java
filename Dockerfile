FROM renovate/buildpack:2-java@sha256:5c5ef8f79790b9c51968a18e6c041ea17ea72fa45945c156e009b67212f19c9d

# renovate: datasource=docker depName=openjdk versioning=docker
ARG JAVA_VERSION=8

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

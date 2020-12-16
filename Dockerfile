FROM renovate/buildpack:2-java@sha256:83242f6830148226d7767fcc3e64da365a5eb96b42a0b4f2e2c981d5968232d3

# renovate: datasource=docker depName=openjdk versioning=docker
ARG JAVA_VERSION=8

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

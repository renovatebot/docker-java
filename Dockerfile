FROM renovate/buildpack:2-java@sha256:5da89945c2d38cb618171fa12bcd55d5e8afddab9783e915ff149828b63c5be0

# renovate: datasource=docker depName=openjdk versioning=docker
ARG JAVA_VERSION=8

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

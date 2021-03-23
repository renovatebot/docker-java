# renovate: datasource=docker depName=openjdk versioning=docker
ARG JAVA_VERSION=8

FROM renovate/buildpack:4-java@sha256:52fd6034969863e53eb5b84864def957f8466e49ed0e51f2657205f5160e62e0

ARG JAVA_VERSION

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

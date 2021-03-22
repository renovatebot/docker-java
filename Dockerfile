# renovate: datasource=docker depName=openjdk versioning=docker
ARG JAVA_VERSION=8

FROM renovate/buildpack:4-java@sha256:50bb11eb8bc2c0627cfcb4d410003aaede3b1d6cc023bc6e3bd80c91396fc9ec

ARG JAVA_VERSION

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

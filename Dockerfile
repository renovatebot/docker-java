# renovate: datasource=docker depName=openjdk versioning=docker
ARG JAVA_VERSION=8

FROM renovate/buildpack:5-java@sha256:11e8ed390cc3db88b8c9cb12773e53d75daeb316459da6a9fb4ecfa1a75d7921

ARG JAVA_VERSION

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

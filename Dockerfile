FROM renovate/buildpack:2-java@sha256:80829e417216bc5c567d4588373c7d7668b8321283682acccfafa86082780c04

# renovate: datasource=docker depName=openjdk versioning=docker
ARG JAVA_VERSION=8

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

FROM renovate/buildpack:2-java@sha256:9fcb4c7c242b5e562ecc4709692781a1ed4e57172f128faaecead8fdec5ad6bd

# renovate: datasource=docker depName=openjdk versioning=docker
ARG JAVA_VERSION=8

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

FROM renovate/buildpack:2-java@sha256:aadf9b5cf767a7efc2041937363444cea8dd5fd549fa1e68630bb07dcb7679fb

# renovate: datasource=docker depName=openjdk versioning=docker
ARG JAVA_VERSION=8

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

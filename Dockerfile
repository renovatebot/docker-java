FROM renovate/buildpack:2-java@sha256:e0ebbeb25d13106ebbc7dd561426e2ecee4cd0178d28c46ec8135f4b78f72539

# renovate: datasource=docker depName=openjdk versioning=docker
ARG JAVA_VERSION=8

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

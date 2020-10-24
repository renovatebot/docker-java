FROM renovate/buildpack:2-java@sha256:ad2486bd2874f564d830d1946e4ebd12d47414db0051a3f24198c29be37559cd

# renovate: datasource=docker depName=openjdk versioning=docker
ARG JAVA_VERSION=8

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

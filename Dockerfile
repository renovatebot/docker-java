FROM renovate/buildpack:2-java@sha256:0102608fb701910a0a35f47247d33ea9bf69b02c247f247d8d74ad4f377ae638

# renovate: datasource=docker depName=openjdk versioning=docker
ARG JAVA_VERSION=8

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

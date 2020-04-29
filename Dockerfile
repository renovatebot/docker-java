FROM renovate/buildpack:1@sha256:0fa21d11578682fb27ab2abdf885854ae4ce4fe05a411622c371adccef0cd755

# renovate: datasource=docker depName=openjdk versioning=docker
ARG JAVA_VERSION=8

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

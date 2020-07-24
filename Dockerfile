FROM renovate/buildpack:2-java@sha256:04473b106c3c23a092519682636b3f576e4f49490023a4bf0a427f4eba6b183a

# renovate: datasource=docker depName=openjdk versioning=docker
ARG JAVA_VERSION=8

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

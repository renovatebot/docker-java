FROM renovate/buildpack:1@sha256:c6f6576e75d493c4a1ff50eb620cbd16ac38221f8c705ed5be3144d940e20d72

# renovate: datasource=docker depName=openjdk versioning=docker
ARG JAVA_VERSION=8

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

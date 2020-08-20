FROM renovate/buildpack:2-java@sha256:b0b10a8f0b9bfaeba30f75b24a00c95e84dfddf86d0bbad2b73bd299956befa7

# renovate: datasource=docker depName=openjdk versioning=docker
ARG JAVA_VERSION=8

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

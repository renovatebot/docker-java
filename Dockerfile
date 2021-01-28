FROM renovate/buildpack:2-java@sha256:5924f7adfc1484b7fe345159ccd87c8b209e762e60a4e507e8befb8666bb7a3b

# renovate: datasource=docker depName=openjdk versioning=docker
ARG JAVA_VERSION=8

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

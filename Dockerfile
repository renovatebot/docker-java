FROM renovate/buildpack:2-java@sha256:d68908e2e3acebaeedffeee877b84ae6680988e71a506691a5912fba761d1579

# renovate: datasource=docker depName=openjdk versioning=docker
ARG JAVA_VERSION=8

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

FROM renovate/buildpack:3-java@sha256:fca3b7076358927d985fb2abbfb5dd649d67dfc7d44b55c5dbc5c7174072dafe

# renovate: datasource=docker depName=openjdk versioning=docker
ARG JAVA_VERSION=8

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

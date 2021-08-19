# renovate: datasource=adoptium-java depName=java
ARG JAVA_VERSION=8.0.302+8

FROM renovate/buildpack:5@sha256:ca864d8398d4bb06a7787d6834d8c80ae6aadadeed5dbc8b9131acf9946ab6ec

ARG JAVA_VERSION

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

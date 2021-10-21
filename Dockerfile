# renovate: datasource=adoptium-java depName=java
ARG JAVA_VERSION=8.0.312+7

FROM renovate/buildpack:5@sha256:06831d3732e8d66580f5da09a849194517e6497a5862511f11103a097dad4c5f

ARG JAVA_VERSION

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

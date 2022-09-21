# renovate: datasource=adoptium-java depName=java
ARG JAVA_VERSION=8.0.345+1

FROM renovate/buildpack:6@sha256:d8eb54a4a9aa9819b57120531fae280680d7246015405b84c64b3df3833ebd28

ARG JAVA_VERSION

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

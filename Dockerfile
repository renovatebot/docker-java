# renovate: datasource=adoptium-java depName=java
ARG JAVA_VERSION=8.0.302+8

FROM renovate/buildpack:5@sha256:d312e27a196910efc72bdb0611c0a4576da5e7142763e0b19eb537c251162263

ARG JAVA_VERSION

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

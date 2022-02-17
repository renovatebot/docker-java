# renovate: datasource=adoptium-java depName=java
ARG JAVA_VERSION=8.0.322+6

FROM renovate/buildpack:6@sha256:21dc773894c12276bb3ed23dac42728eddcab5dcb406db7eb03295f226ce7de9

ARG JAVA_VERSION

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

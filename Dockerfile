# renovate: datasource=adoptium-java depName=java
ARG JAVA_VERSION=8.0.302+8

FROM renovate/buildpack:5@sha256:25fe3aa1c00be3b1d857ec110845b2b2bb2e8031c4412f244ff5735f3c943bb7

ARG JAVA_VERSION

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

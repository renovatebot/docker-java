# renovate: datasource=adoptium-java depName=java
ARG JAVA_VERSION=8.0.312+7

FROM renovate/buildpack:5@sha256:7f78c57c9926a672f7ed7b139aadabfa1eddf2d3a05056636926e10660c7645c

ARG JAVA_VERSION

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

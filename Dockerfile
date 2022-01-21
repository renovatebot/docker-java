# renovate: datasource=adoptium-java depName=java
ARG JAVA_VERSION=8.0.312+7

FROM renovate/buildpack:6@sha256:5e4220eb63a930eac6eb772d92aec0e72ecb3091dccee95c2a28b7dde14d6e24

ARG JAVA_VERSION

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

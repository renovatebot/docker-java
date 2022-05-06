# renovate: datasource=adoptium-java depName=java
ARG JAVA_VERSION=8.0.332+9

FROM renovate/buildpack:6@sha256:b4724a595694ce37f933ce08fdc8a97f1aeb768ef23f95c25a4e7eb7e28658d2

ARG JAVA_VERSION

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

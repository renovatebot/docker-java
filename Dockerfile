# renovate: datasource=adoptium-java depName=java
ARG JAVA_VERSION=8.0.345+1

FROM renovate/buildpack:6@sha256:dcdce728a6d62e679f46e02c23e415a7b10441505a5b2e2ab9d71acfe38ee44f

ARG JAVA_VERSION

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

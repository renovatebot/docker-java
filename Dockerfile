# renovate: datasource=adoptium-java depName=java
ARG JAVA_VERSION=8.0.342+7

FROM renovate/buildpack:6@sha256:f2f7e2e9f92b5294fbd94ea909f4725069eb59579e7512913e2bd4bf89ff2ec7

ARG JAVA_VERSION

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

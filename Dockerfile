# renovate: datasource=adoptium-java depName=java
ARG JAVA_VERSION=8.0.332+9

FROM renovate/buildpack:6@sha256:697c26af6bbd8c7f1f50d02e2c9e439643da1394d6c2fcbac98082a69ac4bcc2

ARG JAVA_VERSION

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

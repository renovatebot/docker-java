# renovate: datasource=adoptium-java depName=java
ARG JAVA_VERSION=8.0.312+7

FROM renovate/buildpack:5@sha256:bfbfdb0f815338f4c5f82e8fc076add6440309df67c6efa92222941b2defebac

ARG JAVA_VERSION

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

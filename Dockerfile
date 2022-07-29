# renovate: datasource=adoptium-java depName=java
ARG JAVA_VERSION=8.0.342+7

FROM renovate/buildpack:6@sha256:72043b5318d6876dda202be77dd7025ad9305b347f1c275a4ed4b028774b2caf

ARG JAVA_VERSION

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

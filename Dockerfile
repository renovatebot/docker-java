# renovate: datasource=adoptium-java depName=java
ARG JAVA_VERSION=8.0.322+6

FROM renovate/buildpack:6@sha256:5acca3e8ea4db8a58b9d44cfa260f6d28478ed52f9ad664a705b6aa0a0b42967

ARG JAVA_VERSION

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

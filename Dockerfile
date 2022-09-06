# renovate: datasource=adoptium-java depName=java
ARG JAVA_VERSION=8.0.345+1

FROM renovate/buildpack:6@sha256:009162804484f5fbc07e08de0dc4b00933ebb8db789753523d82c8e88ccaa6cf

ARG JAVA_VERSION

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

# renovate: datasource=adoptium-java depName=java
ARG JAVA_VERSION=8.0.345+1

FROM renovate/buildpack:6@sha256:476403af74df1783b8ab7d7780ea6e6328e8a78b68b8fd5264ca4e4a0be4b0dc

ARG JAVA_VERSION

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

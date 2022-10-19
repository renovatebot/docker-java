# renovate: datasource=adoptium-java depName=java
ARG JAVA_VERSION=8.0.345+1

FROM renovate/buildpack:6@sha256:588d41e7c055fe63edb6bf43ec4bba579308ebb23b19c18b5a7b24a705a412d3

ARG JAVA_VERSION

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

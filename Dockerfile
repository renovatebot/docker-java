# renovate: datasource=adoptium-java depName=java
ARG JAVA_VERSION=8.0.322+6

FROM renovate/buildpack:6@sha256:87830ff48019962135718f1998f1a76f4eef4cbdeeb7311e9861de93f405795c

ARG JAVA_VERSION

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

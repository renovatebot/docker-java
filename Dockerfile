FROM renovate/buildpack:1@sha256:1778d9326950d56e676e52770904b91ee966f39457604f3e822eac1be5597882

# renovate: datasource=docker depName=openjdk versioning=docker
ARG JAVA_VERSION=8

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

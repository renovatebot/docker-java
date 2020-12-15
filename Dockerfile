FROM renovate/buildpack:2-java@sha256:fe80370bed66d5b606d76eea5a3c6a518d7004b2a525eebca667e2c652c54554

# renovate: datasource=docker depName=openjdk versioning=docker
ARG JAVA_VERSION=8

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

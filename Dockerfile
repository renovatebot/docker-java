FROM renovate/buildpack:2-java@sha256:707cd1e9191d475454fa7071e19f588018eb35cc6b1ef59a02a1c7312d38c18a

# renovate: datasource=docker depName=openjdk versioning=docker
ARG JAVA_VERSION=8

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

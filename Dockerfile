FROM renovate/buildpack:2-java@sha256:dcb22a9ffcbf406e4dc6f6a8c1978ff6f6d9db3271d65d3a1ddafe95e1e2d81d

# renovate: datasource=docker depName=openjdk versioning=docker
ARG JAVA_VERSION=8

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

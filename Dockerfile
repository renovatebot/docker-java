# renovate: datasource=docker depName=openjdk versioning=docker
ARG JAVA_VERSION=8

FROM renovate/buildpack:5-java@sha256:25abe7cfcbba99e2791936bbe9d156060e004870e487b19c53a73a725a3fe0d7

ARG JAVA_VERSION

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

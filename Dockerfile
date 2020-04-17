FROM renovate/buildpack@sha256:f578b330f5f5c65d63de1d09d2e22f4a8cdaff18e91fe76e8fe89c4ed70f0a32

# renovate: datasource=docker depName=openjdk versioning=docker
ARG JAVA_VERSION=8

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN /usr/local/build/java.sh

USER 1000

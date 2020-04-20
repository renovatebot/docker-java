FROM renovate/buildpack@sha256:1b937dcd416efb84b7be53b050d883bcfdf2f925ab81fd38211f0d75cb235186

# renovate: datasource=docker depName=openjdk versioning=docker
ARG JAVA_VERSION=8

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN /usr/local/build/java.sh

USER 1000

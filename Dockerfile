# renovate: datasource=adoptium-java depName=java
ARG JAVA_VERSION=8.0.352+8

FROM renovate/buildpack:6@sha256:f3b432fde6e52cfb851301df21f2b7e7268ffbcfc57484ed7cd89d2c67c450ca

ARG JAVA_VERSION

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

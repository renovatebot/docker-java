# renovate: datasource=adoptium-java depName=java
ARG JAVA_VERSION=8.0.332+9

FROM renovate/buildpack:6@sha256:b446de10a3e22234d7012f964c402683bc9d398584a789915c7415eecfb70e26

ARG JAVA_VERSION

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

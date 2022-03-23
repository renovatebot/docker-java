# renovate: datasource=adoptium-java depName=java
ARG JAVA_VERSION=8.0.322+6

FROM renovate/buildpack:6@sha256:33fd07dbab9b62e84eb346255d8a0f9b47aede116cc437adb7c19ca577896957

ARG JAVA_VERSION

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-java" \
      org.opencontainers.image.version="${JAVA_VERSION}"


RUN install-tool java

USER 1000

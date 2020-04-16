FROM renovate/buildpack@sha256:da75741d71b0e593ae3c65ae9ba4834a599646490bae313a60a6814f8cd30cca

ENV JAVA_VERSION=8

RUN /usr/local/build/java.sh

USER 1000

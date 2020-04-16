FROM renovate/buildpack

ENV JAVA_VERSION=8

RUN /usr/local/build/java.sh

USER 1000

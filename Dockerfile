FROM renovate/buildpack@sha256:d1b69a01a9bf536480a1fbfee979f5718edecc91d8e411bcd47bd9f6156844a9

ENV JAVA_VERSION=8

RUN /usr/local/build/java.sh

USER 1000

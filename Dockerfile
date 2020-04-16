FROM renovate/ubuntu:18.04@sha256:f94cb492cb94e913186e477168dff87ab4c12c08a445d65d511c0cc628369d69

USER root

ARG JAVA_VERSION=8
ENV JAVA_VERSION=${JAVA_VERSION}

RUN apt-get update && apt-get install -y openjdk-${JAVA_VERSION}-jre-headless && \
    rm -rf /var/lib/apt/lists/*

USER 1000

RUN java -version

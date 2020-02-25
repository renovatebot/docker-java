FROM renovate/base@sha256:db3e68b80043f9cb6227eb46053e2475a318b26bebbdfaecef69011c2291aabc

USER root

RUN apt-get update && apt-get install -y default-jre-headless && \
    rm -rf /var/lib/apt/lists/*

USER ubuntu

RUN java --version

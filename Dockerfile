FROM renovate/base@sha256:175e2d040a8dbd7900d815621e386efed1ca9c4f40e5aaf1902d4632f1bf645f

USER root

RUN apt-get update && apt-get install -y default-jre-headless && \
    rm -rf /var/lib/apt/lists/*

USER ubuntu

RUN java --version

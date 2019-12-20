FROM renovate/base@sha256:3bee86a86c0bb4d59834318935e503f9b2f41f4737e4fe764f697c7915150988

USER root

RUN apt-get update && apt-get install -y default-jre-headless && \
    rm -rf /var/lib/apt/lists/*

USER ubuntu

RUN java --version

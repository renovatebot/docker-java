FROM renovate/base@sha256:d694b03ba0df63ac9b27445e76657d4ed62898d721b997372aab150ee84e07a1

USER root

RUN apt-get update && apt-get install -y default-jre-headless && \
    rm -rf /var/lib/apt/lists/*

USER ubuntu

RUN java --version

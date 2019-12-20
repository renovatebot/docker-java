FROM renovate/base@sha256:7fc1c0c649dab182d01e73ce0ecbb6cdaf1175e99431a166aea1961a0d00e2d5

USER root

RUN apt-get update && apt-get install -y default-jre-headless && \
    rm -rf /var/lib/apt/lists/*

USER ubuntu

RUN java --version

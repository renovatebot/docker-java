FROM renovate/base@sha256:d5e56b47601fea9c79efbae052fd340bf8c71a32ffc5326914e0b33a7eed7c8c

USER root

RUN apt-get update && apt-get install -y default-jre-headless && \
    rm -rf /var/lib/apt/lists/*

USER ubuntu

RUN java --version

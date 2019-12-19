FROM renovate/base@sha256:0a284bd3fe8dbd7dffdd2d2adac5135686b13a15757e11375a4c2742b9be5137

USER root

RUN apt-get update && apt-get install -y default-jre-headless && \
    rm -rf /var/lib/apt/lists/*

USER ubuntu

RUN java --version

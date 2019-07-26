FROM renovate/base@sha256:7f0f4a49da8683be57a058b7784faa8e7fa38eddf6f42112ba919fe75c4947be

USER root

RUN apt-get update && apt-get install -y default-jre && apt-get clean

USER ubuntu

RUN java --version

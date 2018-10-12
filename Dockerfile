FROM renovate/base

USER root

RUN apt-get update && apt-get install -y default-jre && apt-get clean

USER ubuntu

RUN java --version

FROM renovate/base@sha256:071573841326eee841c815b033a276692ab5c58bc2bb4680c3869a16bbdbcfe4

USER root

RUN apt-get update && apt-get install -y default-jre && apt-get clean

USER ubuntu

RUN java --version

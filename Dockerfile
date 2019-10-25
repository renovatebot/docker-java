FROM renovate/base@sha256:9190172dd193475a94d7cfff61509c0d4bb740004b469b31c08a8d1a24bf620a

USER root

RUN apt-get update && apt-get install -y default-jre && apt-get clean

USER ubuntu

RUN java --version

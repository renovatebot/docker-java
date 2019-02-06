FROM renovate/base@sha256:8cba78f1fc4d5b8d82dcb976cb25b8bef809ff07eb594cd821c5cbe594c9498b

USER root

RUN apt-get update && apt-get install -y default-jre && apt-get clean

USER ubuntu

RUN java --version

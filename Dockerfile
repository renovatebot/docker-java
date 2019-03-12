FROM renovate/base@sha256:67f33a78af595f62d1aeb717bbc0d5187cbe5faeb83dcfd98a9d0131a014eaeb

USER root

RUN apt-get update && apt-get install -y default-jre && apt-get clean

USER ubuntu

RUN java --version

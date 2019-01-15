FROM renovate/base@sha256:d26a51123d28c40e8ae59c58456f0d9c7203257e906a05262ef0729715b068f3

USER root

RUN apt-get update && apt-get install -y default-jre && apt-get clean

USER ubuntu

RUN java --version

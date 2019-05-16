FROM renovate/base@sha256:bcecb7473f755071cc4e4ad837d4ebfb604918d91e85c1323b0172fa312fdc52

USER root

RUN apt-get update && apt-get install -y default-jre && apt-get clean

USER ubuntu

RUN java --version

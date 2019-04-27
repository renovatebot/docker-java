FROM renovate/base@sha256:43ca1bebe0b003e52b5a5279bf8b711cc80974f016455ae85529e022ceea66da

USER root

RUN apt-get update && apt-get install -y default-jre && apt-get clean

USER ubuntu

RUN java --version

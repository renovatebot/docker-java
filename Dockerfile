FROM renovate/base@sha256:38271d5feac6ba7b16e75e5af90ab22e6ecacbc2fad927ca0c5baaa253437b62

USER root

RUN apt-get update && apt-get install -y default-jre && apt-get clean

USER ubuntu

RUN java --version

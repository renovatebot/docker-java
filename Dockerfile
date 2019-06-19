FROM renovate/base@sha256:35fba95cd19265a170a8cf80627bde161c7242aed6f314173ebd3777c2ce3d3f

USER root

RUN apt-get update && apt-get install -y default-jre && apt-get clean

USER ubuntu

RUN java --version

FROM renovate/base@sha256:46ea1196178f0bc0a3c54e2d7ee701ab7169605788b2d7f07ff4f7267670bc45

USER root

RUN apt-get update && apt-get install -y default-jre && apt-get clean

USER ubuntu

RUN java --version

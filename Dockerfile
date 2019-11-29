FROM gitpod/workspace-full

COPY plantuml.jar plantuml.jar

USER root

RUN apt-get install graphviz -y

USER gitpod
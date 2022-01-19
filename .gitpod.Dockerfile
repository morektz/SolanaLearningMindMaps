FROM gitpod/workspace-base

RUN sudo apt-get update \
    && sudo apt-get install -y \
    plantuml \
    graphviz \
    && sudo rm -rf /var/lib/apt/lists/*
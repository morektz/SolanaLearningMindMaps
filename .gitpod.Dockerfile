FROM gitpod/workspace-full

RUN sudo apt-get update  && brew install plantuml && sudo rm -rf /var/lib/apt/lists/*
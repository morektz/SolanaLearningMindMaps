FROM gitpod/workspace-full

RUN sudo apt-get update  && sudo apt-get install -y plantuml && sudo rm -rf /var/lib/apt/lists/*
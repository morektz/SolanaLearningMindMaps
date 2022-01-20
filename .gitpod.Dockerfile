FROM gitpod/workspace-full

RUN brew install plantuml
RUN npm update -g
RUN npm install --global http-server 

FROM gitpod/workspace-full

RUN brew install plantuml 
RUN brew install zsh 
RUN sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"

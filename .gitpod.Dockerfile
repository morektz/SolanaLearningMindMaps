FROM gitpod/workspace-full

RUN brew install plantuml && 
    brew install zsh &&
    sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

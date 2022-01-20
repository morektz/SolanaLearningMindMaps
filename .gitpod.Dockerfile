FROM gitpod/workspace-full

RUN brew install \
    plantuml
    zsh 
    && sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

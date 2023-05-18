#!/bin/bash

echo "Gerando aliases..."

# Criando todos os aliases
cat <<EOF >> "$HOME/.bash_aliases"
alias .='cd ..'
alias c='clear'
alias atual='sudo apt update && sudo apt upgrade -y'
alias dlPack='sudo apt-get install'
alias dlProg='sudo apt install'
alias op='sudo usermod -a -G sudo'
EOF

# Carregando os aliases
source "$HOME/.bash_aliases"
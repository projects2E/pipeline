#!/bin/bash

# Soporte para instalar nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash

# Configura nvm en el script
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # Esto carga nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # Esto carga la finalización de bash para nvm

# Instala Node.js 20 con nvm
nvm install 20

# Instala pm2 globalmente
npm install pm2 -g

# Detiene todos los procesos pm2
pm2 stop all

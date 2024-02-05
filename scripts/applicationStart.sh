#!/bin/bash
# Iniciar PM2 con la aplicación
cd projects/pipeline
~/.nvm/versions/node/v21.6.1/bin/pm2 start ecosystem.config.js

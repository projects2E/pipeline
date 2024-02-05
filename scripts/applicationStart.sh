#!/bin/bash
# Iniciar PM2 con la aplicación
cd /root/projects/pipeline
pm2 start pm2 start ecosystem.config.js 

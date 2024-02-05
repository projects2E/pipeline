#!/bin/bash
# Iniciar PM2 con la aplicación
cd projects/pipeline
pm2 start ecosystem.config.js 

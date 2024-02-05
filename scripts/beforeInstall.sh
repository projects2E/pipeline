#!/bin/bash
# Detener PM2 antes de la instalación de la nueva versión
cd /root/projects/pipeline
pm2 stop all || true

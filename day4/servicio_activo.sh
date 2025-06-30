#!/bin/bash

SERVICIO="ssh"
if ! systemctl is-active --quiet $SERVICIO; then
  echo "⚠️ Servicio $SERVICIO detenido. Reiniciando..."
  sudo systemctl restart $SERVICIO
else
  echo "✅ $SERVICIO está activo."
fi


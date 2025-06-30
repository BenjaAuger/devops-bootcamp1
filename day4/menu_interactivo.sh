#!/bin/bash

while true; do
  echo "== Menú DevOps =="
  echo "1. Ver espacio en disco"
  echo "2. Ver IP"
  echo "3. Salir"
  read -p "Opción: " opc

  case $opc in
    1) df -h ;;
    2) ip a ;;
    3) echo "Chao Dobbyto 😎"; exit ;;
    *) echo "Opción inválida" ;;
  esac
done


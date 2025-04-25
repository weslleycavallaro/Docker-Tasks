#!/bin/sh

echo "==== Logs do sistema ===="

# Verifica se journalctl existe
if command -v journalctl >/dev/null 2>&1; then
    echo "--- Usando journalctl ---"
    journalctl -n 50  # mostra os 50 últimos logs
else
    echo "--- Usando dmesg ---"
    dmesg | tail -n 50
fi


#!/bin/bash
# File: run_drift.bash (Di Node D - KHUSUS SIMULASI EROR)

echo "=== Menjalankan Node D dengan TIME DRIFT (Beda 1 Menit) ==="

python3 peer_node.py \
  --name D \
  --listen 0.0.0.0 5000 \
  --peers C@192.168.0.13:5000 A@192.168.0.11:5000 \
  --logger 192.168.0.10 9999 \
  --offset-ms 60000

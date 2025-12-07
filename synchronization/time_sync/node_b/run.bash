#!/bin/bash
# File: run.bash (Di Node B)

echo "=== Menjalankan Node B ==="

python3 peer_node.py \
  --name B \
  --listen 0.0.0.0 5000 \
  --peers A@192.168.0.11:5000 C@192.168.0.13:5000 \
  --logger 192.168.0.10 9999

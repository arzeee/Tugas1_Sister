#!/bin/bash
# File: run.bash (Di Node D)

echo "=== Menjalankan Node D ==="

python3 peer_node.py \
  --name D \
  --listen 0.0.0.0 5000 \
  --peers C@192.168.0.13:5000 A@192.168.0.11:5000 \
  --logger 192.168.0.10 9999

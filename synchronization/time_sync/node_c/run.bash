#!/bin/bash
# File: run.bash (Di Node C)

echo "=== Menjalankan Node C ==="

python3 peer_node.py \
  --name C \
  --listen 0.0.0.0 5000 \
  --peers B@192.168.0.12:5000 D@192.168.0.14:5000 A@192.168.0.11:5000 \
  --logger 192.168.0.10 9999

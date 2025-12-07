#!/bin/bash
# File: run.bash (Di Node A)

echo "=== Menjalankan Node A (Initiator) ==="

python3 peer_node.py \
  --name A \
  --listen 0.0.0.0 5000 \
  --peers B@192.168.0.12:5000 C@192.168.0.13:5000 D@192.168.0.14:5000 \
  --logger 192.168.0.10 9999 \
  --initiate-broadcast \
  --msg "Halo, simulasi dimulai dari A!"

#!/bin/sh
ansible-builder build \
  --tag ghcr.io/ajsnet/awx-cisco-ee/cisco-dc-ee:1.0 \
  --container-runtime docker # Or --container-runtime podman if you prefer Podman
rm -rf context

# docker login gchr.io -u ajsnet < pat

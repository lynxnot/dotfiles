#!/bin/bash
set -eu

sudo apt update
sudo apt install -y ansible

#ansible-playbook "$CHEZMOI_SOURCE_DIR/ansible/bootstrap.yml"

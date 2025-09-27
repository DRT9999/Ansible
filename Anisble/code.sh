#!/bin/bash

sudo dnf install -y python3.11 python3.11-venv python3.11-devel epel-release
python3.11 -m venv ~/ansible-venv
source ~/ansible-venv/bin/activate
pip install --upgrade pip
pip install "ansible==2.17.*"
ansible --version
echo "Run 'source ~/ansible-venv/bin/activate' to activate Ansible env later"

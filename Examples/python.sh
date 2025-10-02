#!bin/bash

sudo dnf install -y python3 python3-venv python3-devel epel-release
python3 -m venv ~/ansible-venv
source ~/ansible-venv/bin/activate
pip install --upgrade pip
pip install "ansible==2.16.*"
ansible --version
echo "Run 'source ~/ansible-venv/bin/activate' to activate Ansible env later"

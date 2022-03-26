#!/usr/bin/env bash

if ! type ansible-playbook > /dev/null; then
  sudo apt update
  sudo apt install ansible acl -y
fi

if [ ! -d "./mdtrade-als-setup" ]; then
  git clone https://github.com/igodorogea/mdtrade-als-setup.git
fi

ansible-playbook -i "localhost," -c local mdtrade-als-setup/provisioning/playbook.yml

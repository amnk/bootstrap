#!/usr/bin/env bash

xcode-select --install || true
pip install ansible
ansible-galaxy install -r requirements.yml
ansible-playbook main.yml -i inventory -K


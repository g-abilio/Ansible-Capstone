#!/bin/bash

ansible-galaxy collection install community.general
ansible-galaxy install -r requirements.yml
ansible-playbook wordpress.yml -u remoteuser -K

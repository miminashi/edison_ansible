#!/bin/sh
set -e
ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -t root@192.168.2.15 'configure_edison --wifi'
ansible-playbook -i hosts playbook.yml

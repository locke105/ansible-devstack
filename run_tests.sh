#!/bin/bash

set -ex

ansible-playbook --syntax-check -i hosts.sample devstack.yaml.sample -e "devstack_os_family=debian"
ansible-playbook --syntax-check -i hosts.sample devstack.yaml.sample -e "devstack_os_family=redhat"

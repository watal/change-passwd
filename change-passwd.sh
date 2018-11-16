#!/bin/sh -
ansible-playbook -i ansible_files/pre_hosts ansible_files/passwd.yml
ansible-playbook -i ansible_files/post_hosts ansible_files/site.yml

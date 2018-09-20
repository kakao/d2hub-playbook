#!/bin/sh

ansible-playbook -i d2hub_public.hosts site.yml -f 5 -vvvv $@ --private-key ~/.ssh/public.key


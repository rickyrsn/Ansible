#!/bin/sh

awk '{print $13}' logan-ip.txt > logan-ip && ansible-playbook -i logan-ip kill-kdevtmpfsi.yml

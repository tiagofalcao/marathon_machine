#!/bin/bash

if (( EUID != 0 )); then
   echo "You must be root to do this." 1>&2
   exit 100
fi

MYPATH=$(realpath $(dirname $BASH_SOURCE))

apt-get install -y software-properties-common python-software-properties
apt-add-repository -y ppa:ansible/ansible
apt-get install -y ansible

echo -n "marathon" >/etc/hostname
hostname $(cat /etc/hostname)
sysctl kernel.hostname=$(cat /etc/hostname) >>/dev/null

EXTERNAL=$(ip route get 8.8.8.8 | head -1 | awk '{{print $5}}')
INTERNAL=$(ls -1 /sys/class/net | grep -v '^lo$' | grep -v "^${EXTERNAL}\$" | head -1)

cat <<EOF >${MYPATH}/roles/network/vars/main.yml
---
interface_ext: '${EXTERNAL}'
interface_int: '${INTERNAL}'
EOF

ansible-playbook -i "localhost," -c local server.yml

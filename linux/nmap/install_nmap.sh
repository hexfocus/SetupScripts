#!/usr/bin/env bash

sudo apt-get install nmap

sudo setcap cap_net_raw,cap_net_admin,cap_net_bind_service+eip /usr/bin/nmap

cat >> ~/.bashrc <<EOF

export NMAP_PRIVILEGED=""

EOF

#!/bin/bash

ifacename="enp16s0"

profile="ubuntu-16.04.3-server-x86_64"

MACS="
78:e7:d1:55:2d:66
78:E7:D1:55:FD:75
78:E7:D1:55:7C:CC
78:E7:D1:55:4E:83
78:E7:D1:55:FD:AF
78:E7:D1:55:4E:92
78:E7:D1:55:0E:9C
78:E7:D1:55:9E:E6
78:E7:D1:55:4E:53
78:E7:D1:C0:FE:D8
78:E7:D1:C0:DF:4C
78:E7:D1:C0:FE:AA
78:E7:D1:55:9C:1A
D8:D3:85:6C:C6:F7
"

count=0
for mac in $MACS; do
  name=marathon${count}
  echo "$name 10.10.0.$((count+2))"
  cobbler system add  --name=${name}             \
                      --profile=${profile}       \
                      --interface=${ifacename}   \
                      --mac=${mac}               \
                      --ip-address=10.10.0.$((count+2))            
  count=$((count+1))
done

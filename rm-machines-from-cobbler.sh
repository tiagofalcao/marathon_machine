#!/bin/bash

for count in $(seq 0 13); do
  name=marathon${count}
  echo "$name"
  cobbler system remove --name=${name} 
done

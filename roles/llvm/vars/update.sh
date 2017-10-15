#!/bin/bash

stable=$(curl -s apt.llvm.org | grep '(stable branch)' -A10 | grep '([0-9.]\+ release)' | sed 's/.*(\([0-9.]\+\) release).*/\1/')

echo '---'
echo "llvm_stable: '${stable}'"
echo

echo 'llvm_stable_list:'
curl -s http://apt.llvm.org/trusty/dists/llvm-toolchain-trusty-${stable}/main/binary-amd64/Packages | grep 'Package:' | sed -e 's/^Package:/ -/'
echo

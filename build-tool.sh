#!/bin/bash

if (whoami != root)
  then echo "BUILD: ***ERR*** You are not logged in as a root user!"
fi

echo "BUILD: Parameters: {$1}"

cd "${1}/"

make

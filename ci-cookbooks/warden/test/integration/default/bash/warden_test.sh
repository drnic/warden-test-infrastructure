#!/usr/bin/env bash

if [[ ! -d /warden/warden ]]; then
  echo "Must create /warden/warden directory"
  exit 1
else
  echo -n "."
fi

echo
echo "1 tests passed."
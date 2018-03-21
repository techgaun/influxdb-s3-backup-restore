#!/bin/bash

# Author: techgaun

if [[ $# -ne 1 ]]; then
  echo "${0} <backup|restore>"
  exit 1
fi

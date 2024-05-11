#!/bin/bash

source $1/.devcontainer/configit.sh $1

# unminimize Ubuntu install
sudo yes | unminimize

# Linux utils
sudo apt-get update

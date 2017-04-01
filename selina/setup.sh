#!/usr/bin/env bash

BASE_SCRIPTS="/vagrant/scripts/"

cd "$BASE_SCRIPTS"

# Useful func
source "_lib.sh"

log "Update"
apt-get update

# Start serious things here!

# Install default
source bootstrap.sh

# Install docker
source docker.sh

log "Setup complete!"

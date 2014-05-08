#!/bin/bash

set -e

source functions/functions.sh

log "Starting Gitorious migration..."

require_root
# TODO: stop_old_gitorious_services
# TODO: move_config_and_data
install_docker
start_containers
install_gitoriousctl

log ""
log "Upgrade of your Gitorious Community Edition installation is complete."
log "This installer is created and supported by Gitorious AS."
log "For professional, long-term support, please consider Gitorious Enterprise Edition."
log "http://gitorious.com"
# syno-elk-docker
Synology adoption of sebp/elk

Forked from https://hub.docker.com/r/sebp/elk/.

## Fixes

https://github.com/spujadas/elk-docker/issues/107

## Prerequisites

Before running the image on the DSM update the `vm.max_map_count` setting:

    sudo sysctl -w vm.max_open_maps=262144

## Changes from sebp/elk

### elasticsearch.yml

Added:

    bootstrap.system_call_filter: false
